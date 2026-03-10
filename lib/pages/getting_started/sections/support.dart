import 'package:auto_route/auto_route.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:kelletube/collections/env.dart';
import 'package:kelletube/collections/routes.gr.dart';
import 'package:kelletube/collections/kelletube_icons.dart';
import 'package:kelletube/modules/getting_started/blur_card.dart';
import 'package:kelletube/extensions/context.dart';
import 'package:kelletube/services/kv_store/kv_store.dart';
import 'package:url_launcher/url_launcher_string.dart';

class GettingStartedScreenSupportSection extends HookConsumerWidget {
  const GettingStartedScreenSupportSection({super.key});

  @override
  Widget build(BuildContext context, ref) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          BlurCard(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Icon(KelletubeIcons.heartFilled, color: Colors.pink),
                    const SizedBox(width: 8),
                    Text(
                      context.l10n.help_project_grow,
                      style: const TextStyle(color: Colors.pink),
                    ).semiBold(),
                  ],
                ),
                const Gap(16),
                Text(context.l10n.help_project_grow_description),
                const Gap(16),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Button(
                      leading: const Icon(KelletubeIcons.github),
                      style: ButtonVariance.primary.copyWith(
                          decoration: (context, states, value) {
                        if (states.isNotEmpty) {
                          return ButtonVariance.primary
                              .decoration(context, states);
                        }

                        return BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8),
                        );
                      }),
                      onPressed: () async {
                        await launchUrlString(
                          "https://github.com/KRTirtho/kelletube",
                          mode: LaunchMode.externalApplication,
                        );
                      },
                      child: Text(
                        context.l10n.contribute_on_github,
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                    if (!Env.hideDonations) ...[
                      const Gap(16),
                      Button(
                        leading: const Icon(KelletubeIcons.openCollective),
                        style: ButtonVariance.primary.copyWith(
                            decoration: (context, states, value) {
                          if (states.isNotEmpty) {
                            return ButtonVariance.primary
                                .decoration(context, states);
                          }

                          return BoxDecoration(
                            color: const Color(0xff4cb7f6),
                            borderRadius: BorderRadius.circular(8),
                          );
                        }),
                        onPressed: () async {
                          await launchUrlString(
                            "https://opencollective.com/kelletube",
                            mode: LaunchMode.externalApplication,
                          );
                        },
                        child: Text(
                          context.l10n.donate_on_open_collective,
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ]
                  ],
                ),
              ],
            ),
          ),
          const Gap(48),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 250),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Button.primary(
                  leading: const Icon(KelletubeIcons.extensions),
                  onPressed: () async {
                    await KVStoreService.setDoneGettingStarted(true);
                    if (context.mounted) {
                      context.pushRoute(const SettingsMetadataProviderRoute());
                    }
                  },
                  child: Text(context.l10n.install_a_metadata_provider),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
