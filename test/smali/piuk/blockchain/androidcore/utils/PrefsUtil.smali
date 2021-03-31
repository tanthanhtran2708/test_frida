.class public final Lpiuk/blockchain/androidcore/utils/PrefsUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsUtil.kt\npiuk/blockchain/androidcore/utils/PrefsUtil\n*L\n1#1,493:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0002\u00a8\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020\u001e2\u0006\u0010|\u001a\u00020}H\u0017J\n\u0010~\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u007f\u001a\u00020zH\u0016J\t\u0010\u0080\u0001\u001a\u00020zH\u0017J\t\u0010\u0081\u0001\u001a\u00020zH\u0016J\t\u0010\u0082\u0001\u001a\u00020zH\u0016J\t\u0010\u0083\u0001\u001a\u00020zH\u0016J\u0018\u0010\u0084\u0001\u001a\u00020W2\u0007\u0010\u0085\u0001\u001a\u00020gH\u0016\u00a2\u0006\u0003\u0010\u0086\u0001J\u000b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001eH\u0016J\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001e2\u0007\u0010\u0089\u0001\u001a\u00020\u001eH\u0016J\u001b\u0010\u0088\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0007\u0010\u008a\u0001\u001a\u00020\rH\u0016J\u001b\u0010\u0088\u0001\u001a\u00020W2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0007\u0010\u008a\u0001\u001a\u00020WH\u0016J\u001b\u0010\u0088\u0001\u001a\u00020E2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0007\u0010\u008a\u0001\u001a\u00020EH\u0016J\u001b\u0010\u0088\u0001\u001a\u00020\u001e2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0007\u0010\u008a\u0001\u001a\u00020\u001eH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u008c\u0001\u001a\u00020\rH\u0016J\t\u0010\u008d\u0001\u001a\u00020zH\u0016J\t\u0010\u008e\u0001\u001a\u00020zH\u0016J\u0012\u0010\u008f\u0001\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u0090\u0001\u001a\u00020zH\u0016J\u001a\u0010\u0091\u0001\u001a\u00020z2\u0007\u0010\u0092\u0001\u001a\u00020\u001e2\u0006\u0010|\u001a\u00020}H\u0016J\t\u0010\u0093\u0001\u001a\u00020zH\u0016J\u001b\u0010\u0094\u0001\u001a\u00020z2\u0007\u0010\u0085\u0001\u001a\u00020g2\u0007\u0010\u0095\u0001\u001a\u00020WH\u0016J\t\u0010\u0096\u0001\u001a\u00020zH\u0016J\t\u0010\u0097\u0001\u001a\u00020zH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020z2\u0007\u0010\u0099\u0001\u001a\u00020WH\u0016J\u0012\u0010\u009a\u0001\u001a\u00020z2\u0007\u0010\u009b\u0001\u001a\u00020\rH\u0016J\t\u0010\u009c\u0001\u001a\u00020zH\u0016J\t\u0010\u009d\u0001\u001a\u00020zH\u0016J\t\u0010\u009e\u0001\u001a\u00020zH\u0016J\u0012\u0010\u009f\u0001\u001a\u00020z2\u0007\u0010\u00a0\u0001\u001a\u00020\u001eH\u0016J\u001a\u0010\u00a1\u0001\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u001a\u0010\u00a1\u0001\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020WH\u0016J\u001a\u0010\u00a1\u0001\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020EH\u0016J\u001a\u0010\u00a1\u0001\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001eH\u0016J\t\u0010\u00a2\u0001\u001a\u00020zH\u0016J\u000b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001eH\u0016J\u0011\u0010\u00a4\u0001\u001a\u00020z2\u0006\u0010~\u001a\u00020\u001eH\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020z2\u0007\u0010\u00a3\u0001\u001a\u00020\u001eH\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020z2\u0007\u0010\u00a7\u0001\u001a\u00020\u001eH\u0016R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R$\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R$\u0010#\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R$\u0010&\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R$\u0010)\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010R$\u0010/\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0010\"\u0004\u00081\u0010\u0012R\u0014\u00102\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0010R\u0014\u00104\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0010R\u0014\u00106\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010\u0012R\u0014\u0010;\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0010R\u0014\u0010<\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0010R$\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R\u0014\u0010@\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0010R\u000e\u0010A\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0010R\u0014\u0010C\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010R\u0014\u0010D\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0010R$\u0010F\u001a\u00020E2\u0006\u0010\u0013\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u00020E2\u0006\u0010\u0013\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR$\u0010N\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u0010\"\u0004\u0008P\u0010\u0012R$\u0010Q\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001e8V@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010 \"\u0004\u0008S\u0010,R$\u0010T\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010 \"\u0004\u0008V\u0010,R$\u0010X\u001a\u00020W2\u0006\u0010\u0019\u001a\u00020W8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u0010\"\u0004\u0008_\u0010\u0012R$\u0010a\u001a\u00020W2\u0006\u0010`\u001a\u00020W8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010Z\"\u0004\u0008c\u0010\\R\u0014\u0010d\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010ZR$\u0010h\u001a\u00020g2\u0006\u0010f\u001a\u00020g8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010n\u001a\u00020\u001e2\u0006\u0010m\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010 \"\u0004\u0008p\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010q\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010\u0010\"\u0004\u0008s\u0010\u0012R\u0014\u0010t\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010 R$\u0010v\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\u0010\"\u0004\u0008x\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/PrefsUtil;",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "store",
        "Landroid/content/SharedPreferences;",
        "backupStore",
        "idGenerator",
        "Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;",
        "uuidGenerator",
        "Lpiuk/blockchain/androidcore/utils/UUIDGenerator;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;Lpiuk/blockchain/androidcore/utils/UUIDGenerator;Lcom/blockchain/logging/CrashLogger;)V",
        "dismissed",
        "",
        "addCardInfoDismissed",
        "getAddCardInfoDismissed",
        "()Z",
        "setAddCardInfoDismissed",
        "(Z)V",
        "v",
        "arePushNotificationsEnabled",
        "getArePushNotificationsEnabled",
        "setArePushNotificationsEnabled",
        "areScreenshotsEnabled",
        "getAreScreenshotsEnabled",
        "value",
        "backupEnabled",
        "getBackupEnabled",
        "setBackupEnabled",
        "defaultFiatCurrency",
        "",
        "getDefaultFiatCurrency",
        "()Ljava/lang/String;",
        "deviceId",
        "getDeviceId",
        "devicePreIDVCheckFailed",
        "getDevicePreIDVCheckFailed",
        "setDevicePreIDVCheckFailed",
        "disableRootedWarning",
        "getDisableRootedWarning",
        "setDisableRootedWarning",
        "firebaseToken",
        "getFirebaseToken",
        "setFirebaseToken",
        "(Ljava/lang/String;)V",
        "hasMadeBitPayTransaction",
        "getHasMadeBitPayTransaction",
        "hasSeenRatingDialog",
        "getHasSeenRatingDialog",
        "setHasSeenRatingDialog",
        "hasSeenSwapPromo",
        "getHasSeenSwapPromo",
        "hasSeenTradingSwapPromo",
        "getHasSeenTradingSwapPromo",
        "hasSwapped",
        "getHasSwapped",
        "seen",
        "isCustodialIntroSeen",
        "setCustodialIntroSeen",
        "isLoggedOut",
        "isNewUser",
        "completed",
        "isOnboardingComplete",
        "setOnboardingComplete",
        "isTourComplete",
        "isUnderAutomationTesting",
        "isUnderTest",
        "isWalletBackedUp",
        "isWalletFunded",
        "",
        "lastBackupTime",
        "getLastBackupTime",
        "()J",
        "setLastBackupTime",
        "(J)V",
        "lastSwapTime",
        "getLastSwapTime",
        "setLastSwapTime",
        "newSwapEnabled",
        "getNewSwapEnabled",
        "setNewSwapEnabled",
        "pinId",
        "getPinId",
        "setPinId",
        "pitToWalletLinkId",
        "getPitToWalletLinkId",
        "setPitToWalletLinkId",
        "",
        "preRatingActionCompletedTimes",
        "getPreRatingActionCompletedTimes",
        "()I",
        "setPreRatingActionCompletedTimes",
        "(I)V",
        "qaRandomiseDeviceId",
        "getQaRandomiseDeviceId",
        "setQaRandomiseDeviceId",
        "remaining",
        "remainingSendsWithoutBackup",
        "getRemainingSendsWithoutBackup",
        "setRemainingSendsWithoutBackup",
        "resendSmsRetries",
        "getResendSmsRetries",
        "crypto",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "selectedCryptoCurrency",
        "getSelectedCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "setSelectedCryptoCurrency",
        "(Linfo/blockchain/balance/CryptoCurrency;)V",
        "fiat",
        "selectedFiatCurrency",
        "getSelectedFiatCurrency",
        "setSelectedFiatCurrency",
        "swapIntroCompleted",
        "getSwapIntroCompleted",
        "setSwapIntroCompleted",
        "tourStage",
        "getTourStage",
        "trustScreenOverlay",
        "getTrustScreenOverlay",
        "setTrustScreenOverlay",
        "backupCurrentPrefs",
        "",
        "encryptionKey",
        "aes",
        "Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;",
        "cardState",
        "clear",
        "clearBackup",
        "clearCardState",
        "clearPitToWalletLinkId",
        "clearState",
        "getFeeTypeForAsset",
        "cryptoCurrency",
        "(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;",
        "getSupportedCardTypes",
        "getValue",
        "name",
        "defaultValue",
        "has",
        "hasBackup",
        "logIn",
        "logOut",
        "removeValue",
        "resetTour",
        "restoreFromBackup",
        "decryptionKey",
        "setBitPaySuccess",
        "setFeeTypeForAsset",
        "type",
        "setIsUnderTest",
        "setNewUser",
        "setResendSmsRetries",
        "retries",
        "setScreenshotsEnabled",
        "enable",
        "setSeenSwapPromo",
        "setSeenTradingSwapPromo",
        "setTourComplete",
        "setTourStage",
        "stageName",
        "setValue",
        "setWalletFunded",
        "simpleBuyState",
        "updateCardState",
        "updateSimpleBuyState",
        "updateSupportedCards",
        "cardTypes",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;

.field public static final DEFAULT_CRYPTO_CURRENCY:Linfo/blockchain/balance/CryptoCurrency;


# instance fields
.field public final backupStore:Landroid/content/SharedPreferences;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final idGenerator:Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;

.field public isUnderAutomationTesting:Z

.field public final store:Landroid/content/SharedPreferences;

.field public final uuidGenerator:Lpiuk/blockchain/androidcore/utils/UUIDGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->Companion:Lpiuk/blockchain/androidcore/utils/PrefsUtil$Companion;

    .line 430
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sput-object v0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->DEFAULT_CRYPTO_CURRENCY:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;Lpiuk/blockchain/androidcore/utils/UUIDGenerator;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->idGenerator:Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->uuidGenerator:Lpiuk/blockchain/androidcore/utils/UUIDGenerator;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method


# virtual methods
.method public backupCurrentPrefs(Ljava/lang/String;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "encryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pin_kookup_key"

    const-string v2, ""

    .line 280
    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "encrypted_password"

    .line 281
    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guid"

    .line 285
    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1389

    .line 284
    invoke-virtual {p2, v1, p1, v3}, Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encrypted_guid"

    .line 282
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharedKey"

    .line 293
    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x138a

    .line 292
    invoke-virtual {p2, v1, p1, v2}, Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encrypted_shared_key"

    .line 290
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 298
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "piuk.blockchain.androidcore"

    .line 300
    invoke-static {p1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public cardState()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "key_card_state"

    .line 150
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 402
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->clearBackup()V

    return-void
.end method

.method public clearBackup()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pin_kookup_key"

    .line 350
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "encrypted_password"

    .line 351
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "encrypted_guid"

    .line 352
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "encrypted_shared_key"

    .line 353
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "piuk.blockchain.androidcore"

    .line 356
    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public clearCardState()V
    .locals 1

    const-string v0, "key_card_state"

    .line 158
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public clearPitToWalletLinkId()V
    .locals 1

    const-string v0, "pit_wallet_link_id"

    .line 142
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public clearState()V
    .locals 1

    const-string v0, "key_simple_buy_state"

    .line 173
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public getAddCardInfoDismissed()Z
    .locals 2

    const-string v0, "key_add_card_info"

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getArePushNotificationsEnabled()Z
    .locals 2

    const-string v0, "push_notification_enabled"

    const/4 v1, 0x1

    .line 269
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAreScreenshotsEnabled()Z
    .locals 2

    const-string v0, "screenshots_enabled"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBackupEnabled()Z
    .locals 2

    const-string v0, "backup_enabled"

    const/4 v1, 0x1

    .line 332
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDefaultFiatCurrency()Ljava/lang/String;
    .locals 4

    const-string v0, "USD"

    .line 130
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v1

    const-string v2, "Currency.getInstance(Locale.getDefault())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Linfo/blockchain/wallet/api/data/Settings;->UNIT_FIAT:[Ljava/lang/String;

    const-string v3, "UNIT_FIAT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "localeFiat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getQaRandomiseDeviceId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->uuidGenerator:Lpiuk/blockchain/androidcore/utils/UUIDGenerator;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/UUIDGenerator;->generateUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "pre_idv_device_id"

    const-string v1, ""

    .line 41
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 43
    iget-object v1, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->idGenerator:Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;->generateId()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public getDisableRootedWarning()Z
    .locals 2

    const-string v0, "disable_root_warning"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFeeTypeForAsset(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fee_type_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFirebaseToken()Ljava/lang/String;
    .locals 2

    const-string v0, "firebase_token"

    const-string v1, ""

    .line 273
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasMadeBitPayTransaction()Z
    .locals 2

    const-string v0, "BITPAY_TRANSACTION_SUCCEEDED"

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHasSeenRatingDialog()Z
    .locals 2

    const-string v0, "has_seen_rating"

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHasSeenSwapPromo()Z
    .locals 2

    const-string v0, "SWAP_KYC_PROMO"

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHasSeenTradingSwapPromo()Z
    .locals 2

    const-string v0, "SWAP_TRADING_PROMO"

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastBackupTime()J
    .locals 3

    const-string v0, "BACKUP_DATE_KEY"

    const-wide/16 v1, 0x0

    .line 214
    invoke-virtual {p0, v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewSwapEnabled()Z
    .locals 2

    const-string v0, "swap_v_2_enabled"

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPinId()Ljava/lang/String;
    .locals 3

    const-string v0, "pin_kookup_key"

    .line 51
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    return-object v1
.end method

.method public getPitToWalletLinkId()Ljava/lang/String;
    .locals 2

    const-string v0, "pit_wallet_link_id"

    const-string v1, ""

    .line 138
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreRatingActionCompletedTimes()I
    .locals 2

    const-string v0, "pre_rating_action_completed_times"

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getQaRandomiseDeviceId()Z
    .locals 2

    const-string v0, "random_device_id"

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRemainingSendsWithoutBackup()I
    .locals 2

    const-string v0, "key_remaining_sends_without_backup"

    const/4 v1, 0x5

    .line 78
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getResendSmsRetries()I
    .locals 2

    const-string v0, "TWO_FA_SMS_RETRIES"

    const/4 v1, 0x3

    .line 254
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSelectedFiatCurrency()Ljava/lang/String;
    .locals 2

    const-string v0, "ccurrency"

    const-string v1, ""

    .line 105
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCardTypes()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "key_supported_cards"

    .line 166
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTourStage()Ljava/lang/String;
    .locals 2

    const-string v0, "key_intro_tour_current_stage"

    const-string v1, ""

    .line 197
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrustScreenOverlay()Z
    .locals 2

    const-string v0, "overlay_trusted"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getValue(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getValue(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    long-to-int p3, p2

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    return-wide p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getValue(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasBackup()Z
    .locals 5

    .line 342
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getBackupEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    const-string v3, "encrypted_guid"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isCustodialIntroSeen()Z
    .locals 2

    const-string v0, "key_custodial_balance_intro_seen"

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLoggedOut()Z
    .locals 2

    const-string v0, "logged_out"

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTourComplete()Z
    .locals 2

    const-string v0, "key_intro_tour_complete"

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUnderTest()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->isUnderAutomationTesting:Z

    return v0
.end method

.method public isWalletBackedUp()Z
    .locals 5

    .line 218
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getLastBackupTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWalletFunded()Z
    .locals 2

    const-string v0, "WALLET_FUNDED_KEY"

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public logIn()V
    .locals 2

    const-string v0, "logged_out"

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public logOut()V
    .locals 6

    const-string v0, ""

    const-string v1, "guid"

    .line 410
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre_idv_device_id"

    .line 411
    invoke-virtual {p0, v3, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->clear()V

    const-string v4, "logged_out"

    const/4 v5, 0x1

    .line 415
    invoke-virtual {p0, v4, v5}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    .line 416
    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v3, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public resetTour()V
    .locals 1

    const-string v0, "key_intro_tour_complete"

    .line 208
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->removeValue(Ljava/lang/String;)V

    const-string v0, "key_intro_tour_current_stage"

    .line 209
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public restoreFromBackup(Ljava/lang/String;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;)V
    .locals 3

    const-string v0, "decryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    const-string v1, "pin_kookup_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 305
    :goto_0
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    const-string v1, "encrypted_password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 309
    :goto_1
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    const-string v1, "encrypted_guid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1389

    .line 315
    invoke-virtual {p2, v0, p1, v1}, Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aes.decrypt(\n           \u2026ATIONS_GUID\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guid"

    .line 313
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    const-string v1, "encrypted_shared_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x138a

    .line 323
    invoke-virtual {p2, v0, p1, v1}, Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aes.decrypt(\n           \u2026S_SHAREDKEY\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sharedKey"

    .line 321
    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAddCardInfoDismissed(Z)V
    .locals 1

    const-string v0, "key_add_card_info"

    .line 178
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setArePushNotificationsEnabled(Z)V
    .locals 1

    const-string v0, "push_notification_enabled"

    .line 270
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBackupEnabled(Z)V
    .locals 1

    const-string v0, "backup_enabled"

    .line 334
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->clearBackup()V

    :cond_0
    return-void
.end method

.method public setBitPaySuccess()V
    .locals 2

    const-string v0, "BITPAY_TRANSACTION_SUCCEEDED"

    const/4 v1, 0x1

    .line 235
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCustodialIntroSeen(Z)V
    .locals 1

    const-string v0, "key_custodial_balance_intro_seen"

    .line 75
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDevicePreIDVCheckFailed(Z)V
    .locals 1

    const-string v0, "pre_idv_check_failed"

    .line 67
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFeeTypeForAsset(Linfo/blockchain/balance/CryptoCurrency;I)V
    .locals 2

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fee_type_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method public setFirebaseToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebase_token"

    .line 274
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHasSeenRatingDialog(Z)V
    .locals 1

    const-string v0, "has_seen_rating"

    .line 182
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsUnderTest()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->isUnderAutomationTesting:Z

    return-void
.end method

.method public setLastBackupTime(J)V
    .locals 1

    const-string v0, "BACKUP_DATE_KEY"

    .line 215
    invoke-virtual {p0, v0, p1, p2}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;J)V

    return-void
.end method

.method public setNewSwapEnabled(Z)V
    .locals 1

    const-string v0, "swap_v_2_enabled"

    .line 62
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNewUser()V
    .locals 2

    const-string v0, "IS_NEW_USER"

    const/4 v1, 0x1

    .line 264
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnboardingComplete(Z)V
    .locals 1

    const-string v0, "onboarding_complete_1"

    .line 71
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPinId(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin_kookup_key"

    .line 54
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->backupStore:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "piuk.blockchain.androidcore"

    .line 56
    invoke-static {p1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public setPitToWalletLinkId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pit_wallet_link_id"

    .line 139
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreRatingActionCompletedTimes(I)V
    .locals 1

    const-string v0, "pre_rating_action_completed_times"

    .line 186
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method public setQaRandomiseDeviceId(Z)V
    .locals 1

    const-string v0, "random_device_id"

    .line 86
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRemainingSendsWithoutBackup(I)V
    .locals 1

    const-string v0, "key_remaining_sends_without_backup"

    .line 79
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method public setResendSmsRetries(I)V
    .locals 1

    const-string v0, "TWO_FA_SMS_RETRIES"

    .line 257
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method public setSeenSwapPromo()V
    .locals 2

    const-string v0, "SWAP_KYC_PROMO"

    const/4 v1, 0x1

    .line 246
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSeenTradingSwapPromo()V
    .locals 2

    const-string v0, "SWAP_TRADING_PROMO"

    const/4 v1, 0x1

    .line 251
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSelectedFiatCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    const-string v0, "ccurrency"

    .line 112
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 114
    :catch_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown currency id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logAndRethrowException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    throw v2
.end method

.method public setTourComplete()V
    .locals 2

    const-string v0, "key_intro_tour_complete"

    const/4 v1, 0x1

    .line 200
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    const-string v0, "key_intro_tour_current_stage"

    .line 201
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTourStage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_intro_tour_current_stage"

    .line 205
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrustScreenOverlay(Z)V
    .locals 1

    const-string v0, "overlay_trusted"

    .line 95
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setValue(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setValue(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    move-wide p2, v1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setValue(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public simpleBuyState()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "key_simple_buy_state"

    .line 146
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public updateCardState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_card_state"

    .line 154
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSimpleBuyState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "simpleBuyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_simple_buy_state"

    .line 169
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSupportedCards(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_supported_cards"

    .line 162
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
