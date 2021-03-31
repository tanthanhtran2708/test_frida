.class public final Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$PinEntryLogException;,
        Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/auth/PinEntryView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntryPresenter.kt\npiuk/blockchain/android/ui/auth/PinEntryPresenter\n*L\n1#1,508:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 i2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002ijBm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010<\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u001fJ\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u000202J\u0008\u0010A\u001a\u00020>H\u0002J\r\u0010B\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008CJ\u0006\u0010D\u001a\u00020>J\r\u0010E\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008FJ\u0010\u0010G\u001a\u00020>2\u0006\u0010H\u001a\u000202H\u0002J\u0008\u0010I\u001a\u00020>H\u0002J\u0006\u0010J\u001a\u00020>J\u0008\u0010K\u001a\u00020>H\u0002J\u0010\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020NH\u0002J\u0008\u0010O\u001a\u00020>H\u0002J\u0010\u0010P\u001a\u00020>2\u0006\u0010M\u001a\u00020NH\u0002J\u0008\u0010Q\u001a\u00020>H\u0002J\u0008\u0010R\u001a\u00020>H\u0002J\u0006\u0010S\u001a\u00020>J\u0010\u0010T\u001a\u00020\u001f2\u0006\u0010H\u001a\u000202H\u0002J\u000e\u0010U\u001a\u00020>2\u0006\u0010V\u001a\u000202J\u0006\u0010W\u001a\u00020>J\u0010\u0010X\u001a\u00020>2\u0008\u0010Y\u001a\u0004\u0018\u000102J\u0008\u0010Z\u001a\u00020>H\u0016J\u0006\u0010[\u001a\u00020>J\u0008\u0010\\\u001a\u00020>H\u0002J\u0008\u0010]\u001a\u00020>H\u0002J\u0012\u0010^\u001a\u00020>2\u0008\u0008\u0001\u0010_\u001a\u00020`H\u0003J\u001a\u0010a\u001a\u00020>2\u0008\u0008\u0001\u0010_\u001a\u00020`2\u0006\u0010M\u001a\u00020NH\u0003J\u0012\u0010b\u001a\u00020>2\u0008\u0008\u0001\u0010_\u001a\u00020`H\u0003J\u0010\u0010c\u001a\u00020>2\u0006\u0010d\u001a\u000202H\u0007J\r\u0010e\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008fJ\u0010\u0010g\u001a\u00020>2\u0006\u0010H\u001a\u000202H\u0003J\u000e\u0010h\u001a\u00020>2\u0006\u0010d\u001a\u000202R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u0014\u0010,\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010#R\u0011\u0010-\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010#R$\u0010.\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010!\u001a\u0004\u0008.\u0010#\"\u0004\u00080\u0010%R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u00101\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010!\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0002028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00089\u0010!\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/auth/PinEntryView;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "authDataManager",
        "Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "fingerprintHelper",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "walletOptionsDataManager",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "prngFixer",
        "Lpiuk/blockchain/androidcore/utils/PrngFixer;",
        "mobileNoticeRemoteConfig",
        "Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/androidcore/utils/PrngFixer;Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;Lcom/blockchain/logging/CrashLogger;)V",
        "bAllowExit",
        "",
        "bAllowExit$annotations",
        "()V",
        "getBAllowExit$blockchain_8_3_1_envProdRelease",
        "()Z",
        "setBAllowExit$blockchain_8_3_1_envProdRelease",
        "(Z)V",
        "canShowFingerprintDialog",
        "canShowFingerprintDialog$annotations",
        "getCanShowFingerprintDialog",
        "setCanShowFingerprintDialog",
        "ifShouldShowFingerprintLogin",
        "getIfShouldShowFingerprintLogin$blockchain_8_3_1_envProdRelease",
        "isChangingPin",
        "isCreatingNewPin",
        "isForValidatingPinForResult",
        "isForValidatingPinForResult$annotations",
        "setForValidatingPinForResult",
        "userEnteredConfirmationPin",
        "",
        "userEnteredConfirmationPin$annotations",
        "getUserEnteredConfirmationPin",
        "()Ljava/lang/String;",
        "setUserEnteredConfirmationPin",
        "(Ljava/lang/String;)V",
        "userEnteredPin",
        "userEnteredPin$annotations",
        "getUserEnteredPin",
        "setUserEnteredPin",
        "allowExit",
        "checkFingerprintStatus",
        "",
        "checkForceUpgradeStatus",
        "versionName",
        "checkPinFails",
        "clearLoginState",
        "clearLoginState$blockchain_8_3_1_envProdRelease",
        "clearPinBoxes",
        "clearPinViewAndReset",
        "clearPinViewAndReset$blockchain_8_3_1_envProdRelease",
        "createNewPin",
        "pin",
        "doTestnetCheck",
        "fetchInfoMessage",
        "handlePasswordValidated",
        "handlePasswordValidatedError",
        "t",
        "",
        "handlePayloadUpdateComplete",
        "handlePayloadUpdateError",
        "handleValidateFailure",
        "incrementFailureCount",
        "incrementFailureCountAndRestart",
        "isPinCommon",
        "loginWithDecryptedPin",
        "pincode",
        "onDeleteClicked",
        "onPadClicked",
        "string",
        "onViewReady",
        "resetApp",
        "setAccountLabelIfNecessary",
        "setupCommitHash",
        "showErrorToast",
        "message",
        "",
        "showFatalErrorToastAndRestart",
        "showMessageToast",
        "updatePayload",
        "password",
        "validateAndConfirmPin",
        "validateAndConfirmPin$blockchain_8_3_1_envProdRelease",
        "validatePIN",
        "validatePassword",
        "Companion",
        "PinEntryLogException",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$Companion;


# instance fields
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

.field public bAllowExit:Z

.field public canShowFingerprintDialog:Z

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

.field public isForValidatingPinForResult:Z

.field public final mobileNoticeRemoteConfig:Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final prngFixer:Lpiuk/blockchain/androidcore/utils/PrngFixer;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;

.field public userEnteredConfirmationPin:Ljava/lang/String;

.field public userEnteredPin:Ljava/lang/String;

.field public final walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->Companion:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/androidcore/utils/PrngFixer;Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletOptionsDataManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prngFixer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNoticeRemoteConfig"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p9, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    iput-object p10, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p11, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prngFixer:Lpiuk/blockchain/androidcore/utils/PrngFixer;

    iput-object p12, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->mobileNoticeRemoteConfig:Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;

    iput-object p13, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->canShowFingerprintDialog:Z

    const-string p2, ""

    .line 63
    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    .line 67
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->bAllowExit:Z

    return-void
.end method

.method public static final synthetic access$getAppUtil$p(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)Lpiuk/blockchain/android/util/AppUtil;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintHelper$p(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method

.method public static final synthetic access$handlePasswordValidated(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->handlePasswordValidated()V

    return-void
.end method

.method public static final synthetic access$handlePasswordValidatedError(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->handlePasswordValidatedError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handlePayloadUpdateComplete(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->handlePayloadUpdateComplete()V

    return-void
.end method

.method public static final synthetic access$handlePayloadUpdateError(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->handlePayloadUpdateError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleValidateFailure(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->handleValidateFailure()V

    return-void
.end method

.method public static final synthetic access$showErrorToast(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    return-void
.end method


# virtual methods
.method public final allowExit()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->bAllowExit:Z

    return v0
.end method

.method public final canShowFingerprintDialog()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->canShowFingerprintDialog:Z

    return v0
.end method

.method public final checkFingerprintStatus()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->getIfShouldShowFingerprintLogin$blockchain_8_3_1_envProdRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    .line 111
    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const-string v2, "encrypted_pin_code"

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->getEncryptedData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showFingerprintDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showKeyboard()V

    :goto_0
    return-void
.end method

.method public final checkForceUpgradeStatus(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    invoke-virtual {v1, p1}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->checkForceUpgrade(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 495
    new-instance v5, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$1;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 499
    sget-object v3, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$2;->INSTANCE:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 494
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 493
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final checkPinFails()V
    .locals 3

    .line 422
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "pin_fails"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const v0, 0x7f1303cd

    .line 424
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    .line 425
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showMaxAttemptsDialog()V

    :cond_0
    return-void
.end method

.method public final clearLoginState$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 476
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logout()V

    return-void
.end method

.method public final clearPinBoxes()V
    .locals 1

    const-string v0, ""

    .line 230
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->clearPinBoxes()V

    :cond_0
    return-void
.end method

.method public final clearPinViewAndReset$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinBoxes()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredConfirmationPin:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->checkFingerprintStatus()V

    return-void
.end method

.method public final createNewPin(Ljava/lang/String;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f13017a

    .line 341
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    .line 342
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->clear()V

    .line 343
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class v0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-virtual {v2, v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->createPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 348
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v2, "authDataManager.createPi\u2026ing.creating_pin, null) }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$3;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 349
    invoke-static {p1, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 347
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final doTestnetCheck()V
    .locals 2

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showTestnetWarning()V

    :cond_0
    return-void
.end method

.method public final fetchInfoMessage()V
    .locals 4

    .line 480
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->mobileNoticeRemoteConfig:Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;->mobileNoticeDialog()Lio/reactivex/Single;

    move-result-object v1

    .line 482
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$fetchInfoMessage$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$fetchInfoMessage$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 483
    sget-object v3, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$fetchInfoMessage$2;->INSTANCE:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$fetchInfoMessage$2;

    .line 481
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getIfShouldShowFingerprintLogin$blockchain_8_3_1_envProdRelease()Z
    .locals 2

    .line 72
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isForValidatingPinForResult:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isCreatingNewPin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->isFingerprintUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const-string v1, "encrypted_pin_code"

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->getEncryptedData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final handlePasswordValidated()V
    .locals 2

    const v0, 0x7f1303ce

    .line 312
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showMessageToast(I)V

    .line 313
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "pin_fails"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, ""

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setPinId(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const-string v1, "new password. pin reset"

    invoke-interface {v0, v1}, Lcom/blockchain/logging/CrashLogger;->logEvent(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->clearPin()V

    .line 317
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->restartPageAndClearTop()V

    return-void
.end method

.method public final handlePasswordValidatedError(Ljava/lang/Throwable;)V
    .locals 3

    .line 322
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/ServerConnectionException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    :goto_0
    const v0, 0x7f130489

    .line 324
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showFatalErrorToastAndRestart(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 325
    :cond_1
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    if-eqz v0, :cond_2

    const v0, 0x7f130589

    .line 327
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showFatalErrorToastAndRestart(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 329
    :cond_2
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/AccountLockedException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showAccountLockedDialog()V

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const p1, 0x7f13025d

    .line 332
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    .line 333
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showValidationDialog()V

    :goto_1
    return-void
.end method

.method public final handlePayloadUpdateComplete()V
    .locals 4

    .line 254
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wallet.sharedKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/AppUtil;->setSharedKey(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->setAccountLabelIfNecessary()V

    .line 259
    sget-object v1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logLogin(Z)V

    .line 261
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->isUpgraded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->goToUpgradeWalletActivity()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->restartAppWithVerifiedPin()V

    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handlePayloadUpdateError(Ljava/lang/Throwable;)V
    .locals 2

    .line 269
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logLogin(Z)V

    .line 272
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->goToPasswordRequiredActivity()V

    goto/16 :goto_1

    .line 273
    :cond_0
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/ServerConnectionException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    :goto_0
    const v0, 0x7f130489

    .line 275
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showFatalErrorToastAndRestart(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 277
    :cond_2
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showWalletVersionNotSupportedDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_3
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/DecryptionException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->goToPasswordRequiredActivity()V

    goto :goto_1

    .line 279
    :cond_4
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const v1, 0x7f130589

    if-eqz v0, :cond_5

    .line 281
    invoke-virtual {p0, v1, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showFatalErrorToastAndRestart(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 283
    :cond_5
    instance-of v0, p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const-string v1, "password changed elsewhere. Pin is reset"

    invoke-interface {v0, v1}, Lcom/blockchain/logging/CrashLogger;->logEvent(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->clearPin()V

    .line 287
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/AppUtil;->clearCredentials()V

    const v0, 0x7f1303bd

    .line 288
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showFatalErrorToastAndRestart(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 290
    :cond_6
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/AccountLockedException;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showAccountLockedDialog()V

    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {p0, v1, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showFatalErrorToastAndRestart(ILjava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final handleValidateFailure()V
    .locals 1

    .line 394
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isForValidatingPinForResult:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->incrementFailureCount()V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->incrementFailureCountAndRestart()V

    :goto_0
    return-void
.end method

.method public final incrementFailureCount()V
    .locals 4

    .line 402
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const/4 v1, 0x0

    const-string v2, "pin_fails"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;I)I

    move-result v0

    .line 403
    iget-object v3, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;I)V

    const v0, 0x7f13025f

    .line 404
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    const-string v0, ""

    .line 405
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->getPinBoxList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080280

    .line 407
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->setTitleVisibility(I)V

    .line 410
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const v1, 0x7f1303d3

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->setTitleString(I)V

    return-void
.end method

.method public final incrementFailureCountAndRestart()V
    .locals 3

    .line 414
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "pin_fails"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;I)I

    move-result v0

    .line 415
    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;I)V

    const v0, 0x7f13025f

    .line 416
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    .line 417
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->restartPageAndClearTop()V

    return-void
.end method

.method public final isChangingPin()Z
    .locals 3

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isCreatingNewPin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isCreatingNewPin()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getPinId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isForValidatingPinForResult()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isForValidatingPinForResult:Z

    return v0
.end method

.method public final isPinCommon(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1234"

    const-string v1, "1111"

    const-string v2, "1212"

    const-string v3, "7777"

    const-string v4, "1004"

    .line 441
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final loginWithDecryptedPin(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->canShowFingerprintDialog:Z

    .line 123
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->getPinBoxList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080281

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->validatePIN(Ljava/lang/String;)V

    return-void
.end method

.method public final onDeleteClicked()V
    .locals 4

    .line 130
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->getPinBoxList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080280

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 132
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPadClicked(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 145
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    const/4 p1, 0x0

    .line 147
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->getPinBoxList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080281

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 156
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    const-string v0, "0000"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1305ce

    .line 157
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    .line 158
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinViewAndReset$blockchain_8_3_1_envProdRelease()V

    .line 159
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isCreatingNewPin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const v0, 0x7f130179

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->setTitleString(I)V

    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredConfirmationPin:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 166
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupPINFirst:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 168
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupPINSecond:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 172
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isCreatingNewPin()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isPinCommon(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredConfirmationPin:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$onPadClicked$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$onPadClicked$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showCommonPinWarning(Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;)V

    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isChangingPin()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredConfirmationPin:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->getPin()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f13011a

    .line 188
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    .line 189
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinViewAndReset$blockchain_8_3_1_envProdRelease()V

    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->validateAndConfirmPin$blockchain_8_3_1_envProdRelease()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onViewReady()V
    .locals 3

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prngFixer:Lpiuk/blockchain/androidcore/utils/PrngFixer;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PrngFixer;->applyPRNGFixes()V

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->getPageIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->getPageIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "validating_pin"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isForValidatingPinForResult:Z

    .line 92
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->checkPinFails()V

    .line 93
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->checkFingerprintStatus()V

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->doTestnetCheck()V

    .line 95
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->setupCommitHash()V

    return-void
.end method

.method public final resetApp()V
    .locals 2

    .line 446
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/AppUtil;->clearCredentials()V

    .line 447
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    return-void
.end method

.method public final setAccountLabelIfNecessary()V
    .locals 4

    .line 433
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->isNewlyCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccount(I)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Account;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccount(I)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Account;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "payloadDataManager.getAccount(0).label"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 435
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccount(I)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v2, 0x7f1300e9

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/Account;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setCanShowFingerprintDialog(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->canShowFingerprintDialog:Z

    return-void
.end method

.method public final setupCommitHash()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->setupCommitHashView()V

    return-void
.end method

.method public final showErrorToast(I)V
    .locals 2

    .line 462
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->dismissProgressDialog()V

    .line 463
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const-string v1, "TYPE_ERROR"

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public final showFatalErrorToastAndRestart(ILjava/lang/Throwable;)V
    .locals 2

    .line 470
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const-string v1, "TYPE_ERROR"

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showToast(ILjava/lang/String;)V

    .line 471
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$PinEntryLogException;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$PinEntryLogException;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class p2, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    return-void
.end method

.method public final showMessageToast(I)V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const-string v1, "TYPE_OK"

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public final updatePayload(Ljava/lang/String;)V
    .locals 6

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const v1, 0x7f1301a1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showProgressDialog(ILjava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 239
    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v3, ""

    const-string v4, "sharedKey"

    invoke-interface {v2, v4, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v4, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v5, "guid"

    invoke-interface {v4, v5, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v1, v2, v3, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->initializeAndDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 243
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$updatePayload$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$updatePayload$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "payloadDataManager.initi\u2026alog = true\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$updatePayload$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$updatePayload$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 249
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$updatePayload$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$updatePayload$3;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 247
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final validateAndConfirmPin$blockchain_8_3_1_envProdRelease()V
    .locals 2

    .line 199
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getPinId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->setTitleVisibility(I)V

    .line 201
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->validatePIN(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredConfirmationPin:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredConfirmationPin:Ljava/lang/String;

    const-string v0, ""

    .line 205
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const v1, 0x7f130162

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->setTitleString(I)V

    .line 207
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinBoxes()V

    goto :goto_1

    .line 208
    :cond_2
    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->userEnteredPin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->createNewPin(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1303d4

    .line 213
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->showErrorToast(I)V

    .line 214
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const v1, 0x7f130179

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->setTitleString(I)V

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinViewAndReset$blockchain_8_3_1_envProdRelease()V

    :goto_1
    return-void
.end method

.method public final validatePIN(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const v1, 0x7f1305a2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showProgressDialog(ILjava/lang/String;)V

    .line 369
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->validatePin(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 370
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;Ljava/lang/String;)V

    .line 382
    new-instance p1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 370
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final validatePassword(Ljava/lang/String;)V
    .locals 6

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    const v1, 0x7f1305a1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->showProgressDialog(ILjava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 301
    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v3, ""

    const-string v4, "sharedKey"

    invoke-interface {v2, v4, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    iget-object v4, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v5, "guid"

    invoke-interface {v4, v5, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v1, v2, v3, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->initializeAndDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 304
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePassword$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePassword$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "payloadDataManager.initi\u2026dismissProgressDialog() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePassword$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePassword$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 307
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePassword$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePassword$3;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    .line 305
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 300
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
