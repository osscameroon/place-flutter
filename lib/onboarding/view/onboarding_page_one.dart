import 'package:flutter/material.dart';
import 'package:place/l10n/l10n.dart';

class OnboardingPageOne extends StatelessWidget {
  const OnboardingPageOne({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                'assets/images/onboarding_one_background.png',
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 28, right: 24, left: 24),
            child: Column(
              children: [
                const Spacer(),
                Text(
                  l10n.welcome,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                      color: Colors.white,
                      fontSize: 48,
                      fontWeight: FontWeight.w700,),
                ),
                const SizedBox(
                  height: 28,
                ),
                Text(
                  l10n.welcomeLabel,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodySmall!.copyWith(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.2,
                      ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
