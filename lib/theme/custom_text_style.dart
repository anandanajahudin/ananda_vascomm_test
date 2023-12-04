import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumGilroyPrimary =>
      theme.textTheme.bodyMedium!.gilroy.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumOrange50 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.orange50,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallGray400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray400,
        fontSize: 10.fSize,
      );
  static get bodySmallGray40001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray40001,
      );
  static get bodySmallGray40001_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray40001,
      );
  static get bodySmallGray70001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray70001,
      );
  static get bodySmallGreen900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.green900,
        fontSize: 10.fSize,
      );
  static get bodySmallOnErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get bodySmallSFProDisplayOnErrorContainer =>
      theme.textTheme.bodySmall!.sFProDisplay.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: 11.fSize,
      );
  // Headline text style
  static get headlineMediumSemiBold => theme.textTheme.headlineMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  // Label text style
  static get labelLargeAmber900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.amber900,
      );
  static get labelLargeGilroyOnErrorContainer =>
      theme.textTheme.labelLarge!.gilroy.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get labelLargeGray40001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40001,
      );
  static get labelLargeGray500 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray500,
      );
  static get labelLargeOnErrorContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimaryContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  // Title style
  static get titleLargeGilroy => theme.textTheme.titleLarge!.gilroy;
  static get titleLargeGilroyRegular =>
      theme.textTheme.titleLarge!.gilroy.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMedium18_1 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumExtraBold => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumExtraBold18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOnErrorContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get titleMediumOnErrorContainer18 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get titleMediumOrange50 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.orange50,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumProximaNova => theme.textTheme.titleMedium!.proximaNova;
  static get titleMediumProximaNovaGray40001 =>
      theme.textTheme.titleMedium!.proximaNova.copyWith(
        color: appTheme.gray40001,
      );
  static get titleMedium_1 => theme.textTheme.titleMedium!;
  static get titleSmallBluegray900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray900,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnErrorContainer => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get titleSmallProximaNova =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallProximaNovaAmber900 =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        color: appTheme.amber900,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallProximaNovaGray40001 =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        color: appTheme.gray40001.withOpacity(0.56),
      );
  static get titleSmallProximaNovaGray40001SemiBold =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        color: appTheme.gray40001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallProximaNovaGray70001 =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        color: appTheme.gray70001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallProximaNovaOnErrorContainer =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallProximaNovaPrimaryContainer =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallProximaNovaSemiBold =>
      theme.textTheme.titleSmall!.proximaNova.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallSFProDisplay => theme.textTheme.titleSmall!.sFProDisplay;
}

extension on TextStyle {
  TextStyle get sFProDisplay {
    return copyWith(
      fontFamily: 'SF Pro Display',
    );
  }

  TextStyle get proximaNova {
    return copyWith(
      fontFamily: 'Proxima Nova',
    );
  }

  TextStyle get gilroy {
    return copyWith(
      fontFamily: 'Gilroy',
    );
  }
}
