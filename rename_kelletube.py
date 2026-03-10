from pathlib import Path

root = Path('.')

skip_exts = {
    '.png', '.jpg', '.jpeg', '.gif', '.bmp', '.webp', '.ico', '.icns', '.ttf', '.otf', '.woff', '.woff2',
    '.jar', '.keystore', '.jks', '.pdf', '.zip', '.gz', '.xz', '.7z', '.mp3', '.mp4', '.m4a', '.ogg', '.wav',
    '.aab', '.apk', '.exe', '.dll', '.so', '.dylib', '.class', '.bin', '.avif', '.svg'
}
text_suffixes = {
    '.yaml', '.yml', '.json', '.md', '.txt', '.xml', '.gradle', '.properties', '.kts', '.kt', '.java', '.dart',
    '.cc', '.cpp', '.c', '.h', '.hpp', '.iss', '.ps1', '.rc', '.html', '.css', '.astro', '.tsx', '.ts', '.js',
    '.mjs', '.sh', '.py', '.toml', '.lock', '.cmake', '.desktop', '.nuspec', '.plist', '.arb', '.gitignore',
    '.example', '.fvmrc', '.metadata', '.config', '.SRCINFO', ''
}
replacements = [
    ('com.github.Kellecore.Kelletube', 'com.github.Kellecore.Kelletube'),
    ('com.kellecore.kelletube', 'com.kellecore.kelletube'),
    ('Kelletube', 'Kelletube'),
    ('kelletube', 'kelletube'),
]

changed = []
for path in root.rglob('*'):
    if not path.is_file():
        continue
    if '.git' in path.parts:
        continue
    if path.suffix.lower() in skip_exts:
        continue
    if path.suffix.lower() not in text_suffixes and path.name not in {'.gitignore', '.dockerignore', '.env.example', '.metadata', '.fvmrc', 'Makefile', 'LICENSE'}:
        continue
    try:
        data = path.read_text(encoding='utf-8')
    except Exception:
        try:
            data = path.read_text(encoding='utf-8-sig')
        except Exception:
            continue
    new_data = data
    for old, new in replacements:
        new_data = new_data.replace(old, new)
    if new_data != data:
        path.write_text(new_data, encoding='utf-8', newline='')
        changed.append(str(path))

paths = sorted([p for p in root.rglob('*') if '.git' not in p.parts], key=lambda p: len(p.parts), reverse=True)
renamed = []
for path in paths:
    name = path.name
    new_name = name.replace('Kelletube', 'Kelletube').replace('kelletube', 'kelletube')
    if new_name != name:
        target = path.with_name(new_name)
        path.rename(target)
        renamed.append(f'{path} -> {target}')

pkg_old = root / 'android' / 'app' / 'src' / 'main' / 'kotlin' / 'oss' / 'krtirtho' / 'kelletube'
pkg_new = root / 'android' / 'app' / 'src' / 'main' / 'kotlin' / 'com' / 'kellecore' / 'kelletube'
if pkg_old.exists():
    pkg_new.parent.mkdir(parents=True, exist_ok=True)
    for child in pkg_old.iterdir():
        child.rename(pkg_new / child.name)
    pkg_old.rmdir()
    parent = pkg_old.parent
    while parent != root and parent.exists() and not any(parent.iterdir()):
        nxt = parent.parent
        parent.rmdir()
        parent = nxt
    renamed.append(f'{pkg_old} -> {pkg_new}')

print(f'text_changed={len(changed)}')
print(f'paths_renamed={len(renamed)}')
for item in renamed[:200]:
    print(item)
