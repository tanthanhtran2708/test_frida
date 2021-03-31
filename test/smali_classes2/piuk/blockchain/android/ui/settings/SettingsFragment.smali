.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/settings/SettingsView;
.implements Lpiuk/blockchain/android/simplebuy/RemovePaymentMethodBottomSheetHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;,
        Lpiuk/blockchain/android/ui/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\npiuk/blockchain/android/ui/settings/SettingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,1051:1\n751#2:1052\n775#2,2:1053\n1648#2,2:1055\n751#2:1057\n775#2,2:1058\n1648#2,2:1060\n751#2:1062\n775#2,2:1063\n1648#2,2:1065\n9#3,3:1067\n90#4:1070\n25#5,3:1071\n25#5,3:1074\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\npiuk/blockchain/android/ui/settings/SettingsFragment\n*L\n389#1:1052\n389#1,2:1053\n391#1,2:1055\n404#1:1057\n404#1,2:1058\n412#1,2:1060\n445#1:1062\n445#1,2:1063\n447#1,2:1065\n143#1,3:1067\n143#1:1070\n144#1,3:1071\n145#1,3:1074\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00cb\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00cb\u0001\u00cc\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010_\u001a\u00020`H\u0002J\u001e\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020@2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dH\u0002J\u0010\u0010f\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\u0008\u0010j\u001a\u00020`H\u0016J\u0008\u0010k\u001a\u00020`H\u0016J\u0010\u0010l\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\u0008\u0010m\u001a\u00020`H\u0016J\u0008\u0010n\u001a\u00020`H\u0016J\u0008\u0010o\u001a\u00020`H\u0016J\u0010\u0010p\u001a\u00020`2\u0006\u0010q\u001a\u00020eH\u0002J\u0008\u0010r\u001a\u00020`H\u0002J\"\u0010s\u001a\u00020`2\u0006\u0010t\u001a\u00020@2\u0006\u0010u\u001a\u00020@2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0016J\u0010\u0010x\u001a\u00020`2\u0006\u0010y\u001a\u00020eH\u0016J\u0012\u0010z\u001a\u00020`2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u001c\u0010}\u001a\u00020`2\u0008\u0010~\u001a\u0004\u0018\u00010|2\u0008\u0010\u007f\u001a\u0004\u0018\u00010eH\u0016J\t\u0010\u0080\u0001\u001a\u00020`H\u0016J\t\u0010\u0081\u0001\u001a\u00020`H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020`2\u0007\u0010\u0083\u0001\u001a\u00020eH\u0016J\t\u0010\u0084\u0001\u001a\u00020`H\u0016J\t\u0010\u0085\u0001\u001a\u00020`H\u0002J\t\u0010\u0086\u0001\u001a\u00020`H\u0016J\t\u0010\u0087\u0001\u001a\u00020`H\u0016J\t\u0010\u0088\u0001\u001a\u00020`H\u0002J\t\u0010\u0089\u0001\u001a\u00020`H\u0002J\u000f\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020e0dH\u0002J\u000f\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020e0dH\u0002J\u0013\u0010\u008c\u0001\u001a\u00020`2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J%\u0010\u008f\u0001\u001a\u00020`2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020e2\u0007\u0010\u0093\u0001\u001a\u00020@H\u0002J\u0011\u0010\u0094\u0001\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\u0012\u0010\u0095\u0001\u001a\u00020`2\u0007\u0010\u0096\u0001\u001a\u00020hH\u0016J\u0012\u0010\u0097\u0001\u001a\u00020`2\u0007\u0010\u0098\u0001\u001a\u00020eH\u0016J\u0012\u0010\u0099\u0001\u001a\u00020`2\u0007\u0010\u0098\u0001\u001a\u00020eH\u0016J\u0012\u0010\u009a\u0001\u001a\u00020`2\u0007\u0010\u0096\u0001\u001a\u00020hH\u0016J\u0012\u0010\u009b\u0001\u001a\u00020`2\u0007\u0010\u0098\u0001\u001a\u00020eH\u0016J\u0013\u0010\u009c\u0001\u001a\u00020`2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0016J\u0012\u0010\u009f\u0001\u001a\u00020`2\u0007\u0010\u0096\u0001\u001a\u00020hH\u0016J\u001c\u0010\u00a0\u0001\u001a\u00020`2\u0007\u0010\u00a1\u0001\u001a\u00020e2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0002J\u0012\u0010\u00a4\u0001\u001a\u00020`2\u0007\u0010\u00a5\u0001\u001a\u00020hH\u0016J\u0011\u0010\u00a6\u0001\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\u0011\u0010\u00a7\u0001\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020`2\u0007\u0010\u0098\u0001\u001a\u00020eH\u0016J\u0012\u0010\u00a9\u0001\u001a\u00020`2\u0007\u0010\u00aa\u0001\u001a\u00020hH\u0016J\u0011\u0010\u00ab\u0001\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\t\u0010\u00ac\u0001\u001a\u00020`H\u0016J\u0014\u0010\u00ad\u0001\u001a\u00020`2\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020@H\u0002J\t\u0010\u00af\u0001\u001a\u00020`H\u0002J\t\u0010\u00b0\u0001\u001a\u00020`H\u0002J\t\u0010\u00b1\u0001\u001a\u00020`H\u0002J\t\u0010\u00b2\u0001\u001a\u00020`H\u0002J\t\u0010\u00b3\u0001\u001a\u00020`H\u0016J\t\u0010\u00b4\u0001\u001a\u00020`H\u0002J\t\u0010\u00b5\u0001\u001a\u00020`H\u0002J\t\u0010\u00b6\u0001\u001a\u00020`H\u0002J\t\u0010\u00b7\u0001\u001a\u00020`H\u0002J\t\u0010\u00b8\u0001\u001a\u00020`H\u0016J\t\u0010\u00b9\u0001\u001a\u00020`H\u0002J\t\u0010\u00ba\u0001\u001a\u00020`H\u0016J\t\u0010\u00bb\u0001\u001a\u00020`H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020`2\u0007\u0010\u00bd\u0001\u001a\u00020eH\u0016J\t\u0010\u00be\u0001\u001a\u00020`H\u0016J\u0014\u0010\u00bf\u0001\u001a\u00020`2\t\u0008\u0001\u0010\u00c0\u0001\u001a\u00020@H\u0016J\u001d\u0010\u00c1\u0001\u001a\u00020`2\t\u0008\u0001\u0010\u00c0\u0001\u001a\u00020@2\u0007\u0010\u00c2\u0001\u001a\u00020eH\u0016J\u0014\u0010\u00c3\u0001\u001a\u00020`2\t\u0008\u0001\u0010\u00c0\u0001\u001a\u00020@H\u0016J\u0013\u0010\u00c4\u0001\u001a\u00020`2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u0001H\u0016J\u0019\u0010\u00c7\u0001\u001a\u00020`2\u000e\u0010\u00c8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c9\u00010dH\u0016J\t\u0010\u00ca\u0001\u001a\u00020`H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001b\u0010\u0016R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\u001f\u0010 R?\u0010\"\u001a&\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$ %*\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008&\u0010\'R\u001d\u0010)\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008*\u0010 R\u001b\u0010,\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008-\u0010\u0016R\u001d\u0010/\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00080\u0010 R\u001d\u00102\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00084\u00105R\u001d\u00107\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u00088\u0010\u0016R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008=\u0010\u0016R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008C\u0010DR\u001d\u0010F\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\n\u001a\u0004\u0008G\u0010\u0016R\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\n\u001a\u0004\u0008K\u0010LR\u001d\u0010N\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\n\u001a\u0004\u0008O\u0010 R\u001d\u0010Q\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\n\u001a\u0004\u0008R\u0010\u0016R\u001d\u0010T\u001a\u0004\u0018\u00010U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\n\u001a\u0004\u0008V\u0010WR\u001d\u0010Y\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\n\u001a\u0004\u0008Z\u0010\u0016R\u001d\u0010\\\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\n\u001a\u0004\u0008]\u0010\u0016\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/SettingsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Lpiuk/blockchain/android/ui/settings/SettingsView;",
        "Lpiuk/blockchain/android/simplebuy/RemovePaymentMethodBottomSheetHost;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "banksPref",
        "Landroidx/preference/PreferenceCategory;",
        "getBanksPref",
        "()Landroidx/preference/PreferenceCategory;",
        "banksPref$delegate",
        "cardsPref",
        "getCardsPref",
        "cardsPref$delegate",
        "cloudBackupPref",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "getCloudBackupPref",
        "()Landroidx/preference/SwitchPreferenceCompat;",
        "cloudBackupPref$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "emailNotificationPref",
        "getEmailNotificationPref",
        "emailNotificationPref$delegate",
        "emailPref",
        "Landroidx/preference/Preference;",
        "getEmailPref",
        "()Landroidx/preference/Preference;",
        "emailPref$delegate",
        "event",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
        "kotlin.jvm.PlatformType",
        "getEvent",
        "()Lio/reactivex/Observable;",
        "event$delegate",
        "fiatPref",
        "getFiatPref",
        "fiatPref$delegate",
        "fingerprintPref",
        "getFingerprintPref",
        "fingerprintPref$delegate",
        "guidPref",
        "getGuidPref",
        "guidPref$delegate",
        "kycStatusPref",
        "Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;",
        "getKycStatusPref",
        "()Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;",
        "kycStatusPref$delegate",
        "launcherShortcutPrefs",
        "getLauncherShortcutPrefs",
        "launcherShortcutPrefs$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "pushNotificationPref",
        "getPushNotificationPref",
        "pushNotificationPref$delegate",
        "pwStrength",
        "",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "screenshotPref",
        "getScreenshotPref",
        "screenshotPref$delegate",
        "settingsPresenter",
        "Lpiuk/blockchain/android/ui/settings/SettingsPresenter;",
        "getSettingsPresenter",
        "()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;",
        "settingsPresenter$delegate",
        "smsPref",
        "getSmsPref",
        "smsPref$delegate",
        "swipeToReceivePrefs",
        "getSwipeToReceivePrefs",
        "swipeToReceivePrefs$delegate",
        "thePit",
        "Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;",
        "getThePit",
        "()Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;",
        "thePit$delegate",
        "torPref",
        "getTorPref",
        "torPref$delegate",
        "twoStepVerificationPref",
        "getTwoStepVerificationPref",
        "twoStepVerificationPref$delegate",
        "addNewCard",
        "",
        "addOrUpdateLinkBankForCurrencies",
        "firstIndex",
        "currencies",
        "",
        "",
        "banksEnabled",
        "enabled",
        "",
        "cardsEnabled",
        "goToPinEntryPage",
        "hideProgressDialog",
        "isPitEnabled",
        "launchKycFlow",
        "launchThePit",
        "launchThePitLandingActivity",
        "linkBankWithCurrency",
        "currency",
        "onAboutClicked",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCardRemoved",
        "cardId",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreatePreferences",
        "bundle",
        "s",
        "onDestroy",
        "onFingerprintClicked",
        "onLinkedBankRemoved",
        "bankId",
        "onPause",
        "onPrivacyClicked",
        "onResume",
        "onSheetClosed",
        "onTosClicked",
        "onUpdateEmailClicked",
        "prefsExistingBanks",
        "prefsExistingCards",
        "removeBank",
        "bank",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "setCountryFlag",
        "tvCountry",
        "Landroid/widget/TextView;",
        "dialCode",
        "flagResourceId",
        "setEmailNotificationPref",
        "setEmailNotificationsVisibility",
        "visible",
        "setEmailSummary",
        "summary",
        "setFiatSummary",
        "setFingerprintVisibility",
        "setGuidSummary",
        "setKycState",
        "kycTiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "setLauncherShortcutVisibility",
        "setPasswordStrength",
        "pw",
        "passwordStrengthView",
        "Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;",
        "setPitLinkingState",
        "isLinked",
        "setPushNotificationPref",
        "setScreenshotsEnabled",
        "setSmsSummary",
        "setTorBlocked",
        "blocked",
        "setTwoFaPreference",
        "setUpUi",
        "showCustomToast",
        "stringId",
        "showDialogChangePassword",
        "showDialogChangePasswordWarning",
        "showDialogChangePin",
        "showDialogEmailNotifications",
        "showDialogEmailVerification",
        "showDialogFiatUnits",
        "showDialogGuid",
        "showDialogMobile",
        "showDialogPushNotifications",
        "showDialogSmsVerified",
        "showDialogTwoFA",
        "showDialogVerifySms",
        "showDisableFingerprintDialog",
        "showFingerprintDialog",
        "pincode",
        "showNoFingerprintsAddedDialog",
        "showProgressDialog",
        "message",
        "showToast",
        "toastType",
        "showWarningDialog",
        "updateBanks",
        "linkedAndSupportedCurrencies",
        "Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;",
        "updateCards",
        "cards",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "updateFingerprintPreferenceStatus",
        "Companion",
        "LinkedBanksAndSupportedCurrencies",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/ui/settings/SettingsFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final banksPref$delegate:Lkotlin/Lazy;

.field public final cardsPref$delegate:Lkotlin/Lazy;

.field public final cloudBackupPref$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final emailNotificationPref$delegate:Lkotlin/Lazy;

.field public final emailPref$delegate:Lkotlin/Lazy;

.field public final event$delegate:Lkotlin/Lazy;

.field public final fiatPref$delegate:Lkotlin/Lazy;

.field public final fingerprintPref$delegate:Lkotlin/Lazy;

.field public final guidPref$delegate:Lkotlin/Lazy;

.field public final kycStatusPref$delegate:Lkotlin/Lazy;

.field public final launcherShortcutPrefs$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final pushNotificationPref$delegate:Lkotlin/Lazy;

.field public pwStrength:I

.field public final rxBus$delegate:Lkotlin/Lazy;

.field public final screenshotPref$delegate:Lkotlin/Lazy;

.field public final settingsPresenter$delegate:Lkotlin/Lazy;

.field public final smsPref$delegate:Lkotlin/Lazy;

.field public final swipeToReceivePrefs$delegate:Lkotlin/Lazy;

.field public final thePit$delegate:Lkotlin/Lazy;

.field public final torPref$delegate:Lkotlin/Lazy;

.field public final twoStepVerificationPref$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kycStatusPref"

    const-string v4, "getKycStatusPref()Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "guidPref"

    const-string v4, "getGuidPref()Landroidx/preference/Preference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "emailPref"

    const-string v4, "getEmailPref()Landroidx/preference/Preference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "smsPref"

    const-string v4, "getSmsPref()Landroidx/preference/Preference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "thePit"

    const-string v4, "getThePit()Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "banksPref"

    const-string v4, "getBanksPref()Landroidx/preference/PreferenceCategory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cardsPref"

    const-string v4, "getCardsPref()Landroidx/preference/PreferenceCategory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fiatPref"

    const-string v4, "getFiatPref()Landroidx/preference/Preference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "emailNotificationPref"

    const-string v4, "getEmailNotificationPref()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pushNotificationPref"

    const-string v4, "getPushNotificationPref()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fingerprintPref"

    const-string v4, "getFingerprintPref()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "twoStepVerificationPref"

    const-string v4, "getTwoStepVerificationPref()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "torPref"

    const-string v4, "getTorPref()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "launcherShortcutPrefs"

    const-string v4, "getLauncherShortcutPrefs()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "swipeToReceivePrefs"

    const-string v4, "getSwipeToReceivePrefs()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "screenshotPref"

    const-string v4, "getScreenshotPref()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cloudBackupPref"

    const-string v4, "getCloudBackupPref()Landroidx/preference/SwitchPreferenceCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "settingsPresenter"

    const-string v4, "getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "getEvent()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->Companion:Lpiuk/blockchain/android/ui/settings/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 87
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$kycStatusPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$kycStatusPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->kycStatusPref$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$guidPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$guidPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->guidPref$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$emailPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$emailPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->emailPref$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$smsPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$smsPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->smsPref$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$thePit$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$thePit$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->thePit$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$banksPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$banksPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->banksPref$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$cardsPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$cardsPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->cardsPref$delegate:Lkotlin/Lazy;

    .line 110
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$fiatPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$fiatPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->fiatPref$delegate:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$emailNotificationPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$emailNotificationPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->emailNotificationPref$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$pushNotificationPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$pushNotificationPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->pushNotificationPref$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$fingerprintPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$fingerprintPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->fingerprintPref$delegate:Lkotlin/Lazy;

    .line 124
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$twoStepVerificationPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$twoStepVerificationPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->twoStepVerificationPref$delegate:Lkotlin/Lazy;

    .line 127
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$torPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$torPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->torPref$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$launcherShortcutPrefs$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$launcherShortcutPrefs$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->launcherShortcutPrefs$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$swipeToReceivePrefs$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$swipeToReceivePrefs$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->swipeToReceivePrefs$delegate:Lkotlin/Lazy;

    .line 136
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$screenshotPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$screenshotPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->screenshotPref$delegate:Lkotlin/Lazy;

    .line 139
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$cloudBackupPref$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$cloudBackupPref$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->cloudBackupPref$delegate:Lkotlin/Lazy;

    .line 1069
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 1070
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1069
    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->settingsPresenter$delegate:Lkotlin/Lazy;

    .line 1073
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 1076
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->rxBus$delegate:Lkotlin/Lazy;

    .line 312
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 314
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$event$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$event$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->event$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addNewCard(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->addNewCard()V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmailNotificationPref$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEmailNotificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFingerprintPref$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getFingerprintPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuidPref$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getGuidPref()Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPushNotificationPref$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getPushNotificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPwStrength$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)I
    .locals 0

    .line 84
    iget p0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->pwStrength:I

    return p0
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTwoStepVerificationPref$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getTwoStepVerificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$linkBankWithCurrency(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->linkBankWithCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAboutClicked(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->onAboutClicked()V

    return-void
.end method

.method public static final synthetic access$onFingerprintClicked(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->onFingerprintClicked()V

    return-void
.end method

.method public static final synthetic access$onPrivacyClicked(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->onPrivacyClicked()V

    return-void
.end method

.method public static final synthetic access$onTosClicked(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->onTosClicked()V

    return-void
.end method

.method public static final synthetic access$onUpdateEmailClicked(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->onUpdateEmailClicked()V

    return-void
.end method

.method public static final synthetic access$removeBank(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->removeBank(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V

    return-void
.end method

.method public static final synthetic access$setCountryFlag(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->setCountryFlag(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$setPasswordStrength(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Ljava/lang/String;Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->setPasswordStrength(Ljava/lang/String;Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;)V

    return-void
.end method

.method public static final synthetic access$showCustomToast(Lpiuk/blockchain/android/ui/settings/SettingsFragment;I)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showCustomToast(I)V

    return-void
.end method

.method public static final synthetic access$showDialogChangePassword(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogChangePassword()V

    return-void
.end method

.method public static final synthetic access$showDialogChangePasswordWarning(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogChangePasswordWarning()V

    return-void
.end method

.method public static final synthetic access$showDialogChangePin(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogChangePin()V

    return-void
.end method

.method public static final synthetic access$showDialogEmailNotifications(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogEmailNotifications()V

    return-void
.end method

.method public static final synthetic access$showDialogFiatUnits(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogFiatUnits()V

    return-void
.end method

.method public static final synthetic access$showDialogGuid(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogGuid()V

    return-void
.end method

.method public static final synthetic access$showDialogMobile(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogMobile()V

    return-void
.end method

.method public static final synthetic access$showDialogPushNotifications(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogPushNotifications()V

    return-void
.end method

.method public static final synthetic access$showDialogTwoFA(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogTwoFA()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final addNewCard()V
    .locals 3

    .line 480
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/cards/CardDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xcad

    .line 481
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 482
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->SETTINGS_ADD_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final addOrUpdateLinkBankForCurrencies(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 409
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto/16 :goto_1

    .line 1060
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v2

    const-string v8, "ADD_BANK_KEY"

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;

    if-eqz v2, :cond_2

    const-string v3, "it"

    .line 414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->getOrder()I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 416
    new-instance v10, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "requireContext()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$addOrUpdateLinkBankForCurrencies$$inlined$forEach$lambda$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$addOrUpdateLinkBankForCurrencies$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/settings/SettingsFragment;ILjava/util/List;)V

    invoke-static {v10, v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v9, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public banksEnabled(Z)V
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public cardsEnabled(Z)V
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getBanksPref()Landroidx/preference/PreferenceCategory;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->banksPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    return-object v0
.end method

.method public final getCardsPref()Landroidx/preference/PreferenceCategory;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->cardsPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    return-object v0
.end method

.method public final getCloudBackupPref()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->cloudBackupPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getEmailNotificationPref()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->emailNotificationPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getEmailPref()Landroidx/preference/Preference;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->emailPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final getEvent()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->event$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getFiatPref()Landroidx/preference/Preference;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->fiatPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final getFingerprintPref()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->fingerprintPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getGuidPref()Landroidx/preference/Preference;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->guidPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final getKycStatusPref()Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->kycStatusPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;

    return-object v0
.end method

.method public final getLauncherShortcutPrefs()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->launcherShortcutPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getPushNotificationPref()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->pushNotificationPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public final getScreenshotPref()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->screenshotPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->settingsPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    return-object v0
.end method

.method public final getSmsPref()Landroidx/preference/Preference;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->smsPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final getSwipeToReceivePrefs()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->swipeToReceivePrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getThePit()Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->thePit$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;

    return-object v0
.end method

.method public final getTorPref()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->torPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public final getTwoStepVerificationPref()Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->twoStepVerificationPref$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    return-object v0
.end method

.method public goToPinEntryPage()V
    .locals 3

    .line 569
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 570
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 571
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 572
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$PinChanged;->INSTANCE:Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$PinChanged;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public hideProgressDialog()V
    .locals 1

    .line 293
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public isPitEnabled(Z)V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getThePit()Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public launchKycFlow()V
    .locals 4

    .line 997
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->start(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;Z)V

    .line 998
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public launchThePit()V
    .locals 3

    .line 580
    sget-object v0, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;->Companion:Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;->launch(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public launchThePitLandingActivity()V
    .locals 3

    .line 576
    sget-object v0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity;->Companion:Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final linkBankWithCurrency(Ljava/lang/String;)V
    .locals 3

    .line 437
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BOTTOM_SHEET"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->LINK_BANK_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-static {v1, p1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->linkBankEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final onAboutClicked()V
    .locals 3

    .line 588
    new-instance v0, Lpiuk/blockchain/android/ui/settings/AboutDialog;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/settings/AboutDialog;-><init>()V

    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ABOUT_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 764
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x58

    if-ne p1, p2, :cond_0

    .line 767
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->pinCodeValidatedForChange()V

    goto :goto_2

    :cond_0
    const/16 p2, 0xcad

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 770
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "card_key"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz p1, :cond_3

    .line 769
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->updateCards(Ljava/util/List;)V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method public onCardRemoved(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->initView(Lpiuk/blockchain/androidcoreui/ui/base/View;)V

    .line 153
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->onViewReady()V

    .line 155
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Settings:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 156
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const-class v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logContentView(Ljava/lang/String;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 333
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    const p1, 0x7f160002

    .line 334
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1009
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1010
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->hideProgressDialog()V

    .line 1011
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewDestroyed()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onFingerprintClicked()V
    .locals 1

    .line 504
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->onFingerprintClicked()V

    return-void
.end method

.method public onLinkedBankRemoved(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bankId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;

    if-eqz p1, :cond_0

    .line 1031
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEvent()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->unregister(Ljava/lang/Class;Lio/reactivex/Observable;)V

    .line 328
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onPrivacyClicked()V
    .locals 3

    .line 597
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://blockchain.com/privacy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 319
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 321
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEvent()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$onResume$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "event.subscribe {\n      \u2026r.onViewReady()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onTosClicked()V
    .locals 3

    .line 593
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://blockchain.com/terms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUpdateEmailClicked()V
    .locals 2

    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt;->showUpdateEmailDialog(Landroid/content/Context;Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    return-void
.end method

.method public final prefsExistingBanks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 493
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_2

    const/4 v6, 0x2

    const-string v7, "ADD_BANK_KEY"

    invoke-static {v4, v7, v2, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final prefsExistingCards()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 474
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "ADD_CARD_KEY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final removeBank(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V
    .locals 2

    .line 433
    sget-object v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$Companion;->newInstance(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final setCountryFlag(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 1002
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x1e

    .line 1004
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1005
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1004
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 1003
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method

.method public setEmailNotificationPref(Z)V
    .locals 1

    .line 363
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEmailNotificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public setEmailNotificationsVisibility(Z)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEmailNotificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public setEmailSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEmailPref()Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFiatSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getFiatPref()Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFingerprintVisibility(Z)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getFingerprintPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public setGuidSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getGuidPref()Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setKycState(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
    .locals 1

    const-string v0, "kycTiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getKycStatusPref()Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->setValue(Ljava/lang/Object;)V

    .line 339
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getKycStatusPref()Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isInitialised()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public setLauncherShortcutVisibility(Z)V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getLauncherShortcutPrefs()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setPasswordStrength(Ljava/lang/String;Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;)V
    .locals 2

    .line 974
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 975
    invoke-static {p1}, Linfo/blockchain/wallet/util/PasswordUtil;->getStrength(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v0

    iput v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->pwStrength:I

    .line 977
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->pwStrength:I

    .line 983
    :cond_0
    iget p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->pwStrength:I

    const/16 v1, 0x4b

    if-lt p1, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-lt p1, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    if-lt p1, v1, :cond_3

    const/4 v0, 0x1

    .line 991
    :cond_3
    :goto_0
    iget p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->pwStrength:I

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->setStrengthProgress(I)V

    .line 992
    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->updateLevelUI(I)V

    goto :goto_1

    .line 974
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public setPitLinkingState(Z)V
    .locals 1

    .line 383
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getThePit()Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPushNotificationPref(Z)V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getPushNotificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public setScreenshotsEnabled(Z)V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getScreenshotPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setSmsSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSmsPref()Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorBlocked(Z)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getTorPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTwoFaPreference(Z)V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getTwoStepVerificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setUpUi()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getKycStatusPref()Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 165
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getKycStatusPref()Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getGuidPref()Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 171
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEmailPref()Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$3;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSmsPref()Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$4;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 180
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getThePit()Lpiuk/blockchain/android/ui/settings/preferences/ThePitStatusPreference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$5;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 183
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getFiatPref()Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$6;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$6;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 184
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getEmailNotificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$7;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$7;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 188
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getPushNotificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$8;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$8;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 191
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getFingerprintPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$9;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$9;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "pin"

    .line 195
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$10;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$10;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 199
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getTwoStepVerificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$11;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$11;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "change_pw"

    .line 204
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$12;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$12;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getTorPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$13;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$13;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 214
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getScreenshotPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$14;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$14;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 222
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getLauncherShortcutPrefs()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$15;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$15;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 231
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSwipeToReceivePrefs()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 248
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCloudBackupPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$17;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$17;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    const-string v0, "about"

    .line 255
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "v8.3.1 (594) "

    .line 256
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 257
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    const-string v0, "tos"

    .line 260
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$19;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$19;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "privacy"

    .line 261
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$20;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$20;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "disable_root_warning"

    .line 263
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 264
    new-instance v1, Lpiuk/blockchain/android/util/RootUtil;

    invoke-direct {v1}, Lpiuk/blockchain/android/util/RootUtil;-><init>()V

    invoke-virtual {v1}, Lpiuk/blockchain/android/util/RootUtil;->isDeviceRooted()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "app"

    .line 265
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 266
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 265
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "show_two_fa_dialog"

    .line 273
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 274
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogTwoFA()V

    goto :goto_2

    :cond_b
    const-string v2, "show_add_email_dialog"

    .line 275
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt;->showUpdateEmailDialog(Landroid/content/Context;Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_d
    :goto_2
    return-void
.end method

.method public final showCustomToast(I)V
    .locals 3

    .line 914
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 915
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "TYPE_ERROR"

    .line 913
    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public final showDialogChangePassword()V
    .locals 9

    .line 822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00ea

    .line 823
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a01ed

    .line 825
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a0400

    .line 826
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a01aa

    .line 827
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a0430

    .line 828
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

    .line 830
    new-instance v3, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;

    invoke-direct {v3, p0, v7, v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;)V

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 841
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f140002

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130116

    .line 842
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 843
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 844
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13058d

    .line 845
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 846
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 847
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(acti\u2026ll)\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 909
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 841
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 823
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final showDialogChangePasswordWarning()V
    .locals 3

    .line 814
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1305b8

    .line 815
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130118

    .line 816
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301ae

    .line 817
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePasswordWarning$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePasswordWarning$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 818
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 814
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final showDialogChangePin()V
    .locals 3

    .line 758
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "validating_pin"

    const/4 v2, 0x1

    .line 759
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x58

    .line 760
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final showDialogEmailNotifications()V
    .locals 3

    .line 776
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1301bc

    .line 777
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301bd

    .line 778
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301cc

    .line 779
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailNotifications$dialog$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailNotifications$dialog$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301af

    .line 785
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailNotifications$dialog$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailNotifications$dialog$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 791
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(acti\u2026  }\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailNotifications$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailNotifications$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 796
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 776
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public showDialogEmailVerification()V
    .locals 4

    .line 602
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 603
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailVerification$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogEmailVerification$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showDialogFiatUnits()V
    .locals 8

    .line 704
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getCurrencyLabels()[Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getFiatUnits()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settingsPresenter.fiatUnits"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currencies"

    .line 707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    .line 708
    aget-object v6, v0, v4

    const-string v7, "currencies[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v1, v3, v7, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 714
    :cond_1
    :goto_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const v4, 0x7f140002

    invoke-direct {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f13042e

    .line 715
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 716
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 721
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 714
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5
.end method

.method public final showDialogGuid()V
    .locals 4

    .line 687
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f140002

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 688
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13022a

    .line 689
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13015a

    .line 691
    new-instance v3, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130144

    .line 699
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 700
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 687
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public final showDialogMobile()V
    .locals 10

    .line 616
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getAuthType()I

    move-result v0

    const v1, 0x7f140002

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 617
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1305b8

    .line 618
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301b0

    .line 619
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 620
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 621
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 617
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 624
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "activity!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d00ab

    .line 625
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a025e

    .line 626
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a05d5

    .line 627
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a05d6

    .line 628
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f13042c

    .line 630
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mukesh/countrypicker/fragments/CountryPicker;->newInstance(Ljava/lang/String;)Lcom/mukesh/countrypicker/fragments/CountryPicker;

    move-result-object v6

    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Lcom/mukesh/countrypicker/fragments/CountryPicker;->getUserCountryInfo(Landroid/content/Context;)Lcom/mukesh/countrypicker/models/Country;

    move-result-object v7

    const-string v8, "country"

    .line 632
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mukesh/countrypicker/models/Country;->getDialCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "+93"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "countryTextView"

    if-eqz v8, :cond_2

    .line 633
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08019f

    const-string v8, "+1"

    invoke-virtual {p0, v4, v8, v7}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->setCountryFlag(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 635
    :cond_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mukesh/countrypicker/models/Country;->getDialCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "country.dialCode"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mukesh/countrypicker/models/Country;->getFlag()I

    move-result v7

    invoke-virtual {p0, v4, v8, v7}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->setCountryFlag(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 638
    :goto_0
    new-instance v7, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;

    invoke-direct {v7, p0, v6, v4}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Lcom/mukesh/countrypicker/fragments/CountryPicker;Landroid/widget/TextView;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v6

    invoke-virtual {v6}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getSms()Ljava/lang/String;

    move-result-object v6

    const-string v7, "settingsPresenter.sms"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    const-string v6, "mobileNumberTextView"

    .line 647
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v6

    invoke-virtual {v6}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getSms()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    :cond_4
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-direct {v5, v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130364

    .line 652
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130365

    .line 653
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 654
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 655
    invoke-virtual {v5, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13058d

    .line 656
    invoke-virtual {v5, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 657
    invoke-virtual {v5, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 659
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->isSmsVerified()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getSms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    const v0, 0x7f1305a5

    .line 660
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 667
    :cond_6
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "alertDialogSmsBuilder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;

    invoke-direct {v1, p0, v0, v4, v3}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 682
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void

    .line 651
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 631
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 624
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public final showDialogPushNotifications()V
    .locals 3

    .line 800
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1303e9

    .line 801
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303ea

    .line 802
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301cc

    .line 803
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogPushNotifications$dialog$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogPushNotifications$dialog$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301af

    .line 804
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogPushNotifications$dialog$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogPushNotifications$dialog$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 805
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(acti\u2026) }\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogPushNotifications$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogPushNotifications$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 810
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 800
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public showDialogSmsVerified()V
    .locals 3

    .line 561
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1304ca

    .line 562
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1304b8

    .line 563
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301ae

    .line 564
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogSmsVerified$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogSmsVerified$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 565
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 561
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final showDialogTwoFA()V
    .locals 7

    .line 923
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getAuthType()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f140002

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getAuthType()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_1

    .line 933
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->isSmsVerified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 934
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getTwoStepVerificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 935
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogMobile()V

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f130567

    .line 937
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "<a href=\"https://login.blockchain.com/\">login.blockchain.com</a>"

    aput-object v6, v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 938
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 939
    invoke-static {v5, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 941
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {v0, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130563

    .line 942
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 943
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 944
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 945
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogTwoFA$alertDialogBuilder$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogTwoFA$alertDialogBuilder$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 950
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getAuthType()I

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1301af

    .line 951
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogTwoFA$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogTwoFA$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const v1, 0x7f1301cc

    .line 957
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogTwoFA$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogTwoFA$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 963
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "alertDialogBuilder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x102000b

    .line 965
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    .line 966
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 965
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 925
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getTwoStepVerificationPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 926
    :cond_7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-direct {v0, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1305b8

    .line 927
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 928
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1301b1

    .line 929
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a

    .line 930
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 931
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void

    .line 926
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public showDialogVerifySms()V
    .locals 5

    .line 725
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 728
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f140002

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1305ab

    .line 729
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1305ad

    .line 730
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 732
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1305a5

    .line 733
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v3, 0x1040000

    .line 734
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130415

    .line 735
    new-instance v3, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$dialog$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$dialog$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 740
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "AlertDialog.Builder(acti\u2026  }\n            .create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;

    invoke-direct {v2, p0, v1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 754
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 728
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 725
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public showDisableFingerprintDialog()V
    .locals 3

    .line 508
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 509
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13020e

    .line 510
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 511
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13015a

    .line 512
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDisableFingerprintDialog$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDisableFingerprintDialog$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 517
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDisableFingerprintDialog$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDisableFingerprintDialog$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 520
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 508
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public showFingerprintDialog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    sget-object v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->Companion:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;

    sget-object v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;->REGISTER_FINGERPRINT:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;->newInstance(Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    move-result-object p1

    .line 545
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->setAuthCallback(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;)V

    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FingerprintDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public showNoFingerprintsAddedDialog()V
    .locals 4

    .line 524
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->updateFingerprintPreferenceStatus()V

    .line 525
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f140002

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 526
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130217

    .line 527
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 528
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13015a

    .line 529
    new-instance v3, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showNoFingerprintsAddedDialog$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showNoFingerprintsAddedDialog$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 536
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 525
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public showProgressDialog(I)V
    .locals 3

    .line 281
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 283
    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 284
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 281
    iput-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 2

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public showWarningDialog(I)V
    .locals 4

    .line 302
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f140002

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 303
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 304
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 305
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 306
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 307
    new-instance p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showWarningDialog$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showWarningDialog$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 308
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public updateBanks(Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;)V
    .locals 6

    const-string v0, "linkedAndSupportedCurrencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->prefsExistingBanks()Ljava/util/List;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->getLinkedBanks()Ljava/util/List;

    move-result-object v1

    .line 1052
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    .line 389
    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1055
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    .line 392
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getBanksPref()Landroidx/preference/PreferenceCategory;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 393
    new-instance v3, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Landroid/content/Context;)V

    .line 394
    new-instance v4, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateBanks$$inlined$forEach$lambda$1;

    invoke-direct {v4, v1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateBanks$$inlined$forEach$lambda$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v3, v4}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 397
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 403
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->getLinkedBanks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 404
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->getSupportedCurrencies()Ljava/util/List;

    move-result-object p1

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "USD"

    .line 404
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 402
    :cond_5
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->addOrUpdateLinkBankForCurrencies(ILjava/util/List;)V

    return-void
.end method

.method public updateCards(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->prefsExistingCards()Ljava/util/List;

    move-result-object v0

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    .line 445
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "requireContext()"

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    .line 448
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 449
    new-instance v4, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v5}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;Landroid/content/Context;)V

    .line 450
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;

    invoke-direct {v2, v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v4, v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 453
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 458
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    const-string v0, "ADD_CARD_KEY"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;

    if-eqz p1, :cond_4

    const-string v0, "it"

    .line 459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_2

    .line 460
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getCardsPref()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 461
    new-instance v1, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;Landroid/content/Context;)V

    .line 462
    new-instance v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragmentKt;->onClick(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 465
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public updateFingerprintPreferenceStatus()V
    .locals 2

    .line 540
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getFingerprintPref()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->getSettingsPresenter()Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getIfFingerprintUnlockEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
