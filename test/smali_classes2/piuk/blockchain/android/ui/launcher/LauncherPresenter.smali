.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/launcher/LauncherView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherPresenter.kt\npiuk/blockchain/android/ui/launcher/LauncherPresenter\n*L\n1#1,253:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0015\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020\u001fH\u0003J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\u001fH\u0016J\u0008\u0010.\u001a\u00020\u001fH\u0002J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\'H\u0002J\u0008\u00103\u001a\u00020\u001fH\u0002J\u0008\u00104\u001a\u00020\'H\u0002J\u0008\u00105\u001a\u00020\'H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/launcher/LauncherView;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "deepLinkPersistence",
        "Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "notificationTokenManager",
        "Lcom/blockchain/notifications/NotificationTokenManager;",
        "envSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "featureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "prerequisites",
        "Lpiuk/blockchain/android/ui/launcher/Prerequisites;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/notifications/NotificationTokenManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/android/ui/launcher/Prerequisites;Lcom/blockchain/logging/CrashLogger;)V",
        "clearCredentialsAndRestart",
        "",
        "clearLoginState",
        "decryptAndSetupMetadata",
        "secondPassword",
        "",
        "decryptAndSetupMetadata$blockchain_8_3_1_envProdRelease",
        "initSettings",
        "isNewAccount",
        "",
        "launchBuySellIntro",
        "logException",
        "throwable",
        "",
        "noCurrencySet",
        "onViewReady",
        "promptUpgrade",
        "setCurrencyUnits",
        "settings",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "shouldCheckForSimpleBuyLaunching",
        "startMainActivity",
        "upgradeNeeded",
        "walletJustCreated",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$Companion;


# instance fields
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final deepLinkPersistence:Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;

.field public final envSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final prerequisites:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->Companion:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/notifications/NotificationTokenManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/android/ui/launcher/Prerequisites;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "appUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkPersistence"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTokenManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlag"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prerequisites"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->deepLinkPersistence:Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->envSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p9, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object p10, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p11, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p12, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prerequisites:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    iput-object p13, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method

.method public static final synthetic access$getAccessState$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object p0
.end method

.method public static final synthetic access$getAppUtil$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lpiuk/blockchain/android/util/AppUtil;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-object p0
.end method

.method public static final synthetic access$getFeatureFlag$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lcom/blockchain/remoteconfig/FeatureFlag;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    return-object p0
.end method

.method public static final synthetic access$getNotificationTokenManager$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lcom/blockchain/notifications/NotificationTokenManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$getPrerequisites$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lpiuk/blockchain/android/ui/launcher/Prerequisites;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prerequisites:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    return-object p0
.end method

.method public static final synthetic access$isNewAccount(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->isNewAccount()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$launchBuySellIntro(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->launchBuySellIntro()V

    return-void
.end method

.method public static final synthetic access$logException(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$noCurrencySet(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->noCurrencySet()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrencyUnits(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->setCurrencyUnits(Linfo/blockchain/wallet/api/data/Settings;)V

    return-void
.end method

.method public static final synthetic access$shouldCheckForSimpleBuyLaunching(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->shouldCheckForSimpleBuyLaunching()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startMainActivity(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->startMainActivity()V

    return-void
.end method

.method public static final synthetic access$walletJustCreated(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->walletJustCreated()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearCredentialsAndRestart()V
    .locals 2

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class v1, Landroid/app/LauncherActivity;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->clearCredentialsAndRestart(Ljava/lang/Class;)V

    return-void
.end method

.method public final clearLoginState()V
    .locals 1

    .line 120
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logout()V

    return-void
.end method

.method public final decryptAndSetupMetadata$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V
    .locals 3

    const-string v0, "secondPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->validateSecondPassword(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    if-eqz p1, :cond_0

    const v0, 0x7f13025d

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->showToast(ILjava/lang/String;)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->showSecondPasswordDialog()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prerequisites:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->decryptAndSetupMetadata(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 211
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$decryptAndSetupMetadata$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$decryptAndSetupMetadata$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "prerequisites.decryptAnd\u2026y(true)\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$decryptAndSetupMetadata$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$decryptAndSetupMetadata$2;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    .line 218
    new-instance v2, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$decryptAndSetupMetadata$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$decryptAndSetupMetadata$3;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    .line 213
    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initSettings()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 130
    new-instance v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 132
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prerequisites:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->initMetadataAndRelatedPrerequisites()Lio/reactivex/Completable;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v3}, Lcom/blockchain/preferences/CurrencyPrefs;->getDefaultFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateFiatUnit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x1

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v4, "metadata.toSingleDefault(true)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 152
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 160
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;

    invoke-direct {v1, p0, v2}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;Lio/reactivex/Completable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 167
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$3;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 168
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$4;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 170
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$5;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "settings.zipWith(\n      \u2026rogressVisibility(true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    .line 179
    new-instance v2, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    .line 171
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final isNewAccount()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->isNewlyCreated()Z

    move-result v0

    return v0
.end method

.method public final launchBuySellIntro()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->launchBuySellIntro()V

    return-void
.end method

.method public final logException(Ljava/lang/Throwable;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->showMetadataNodeFailure()V

    :cond_0
    return-void
.end method

.method public final noCurrencySet()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

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

.method public onViewReady()V
    .locals 9

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupOpen:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->getPageIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 55
    iget-object v5, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v5}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->isLoggedOut()Z

    move-result v5

    const-string v6, "android.intent.action.VIEW"

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    const-string v7, "bitcoin"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "intent.data.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scheme_url"

    invoke-interface {v2, v8, v7}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->deepLinkPersistence:Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;->pushDeepLink(Landroid/net/Uri;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 68
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v6, "blockchain"

    invoke-static {v3, v6, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v2, "metadata_uri"

    invoke-interface {v1, v2, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo v1, "verified"

    .line 75
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v4, :cond_4

    const-string v3, "IS_AUTOMATION_TESTING"

    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_4

    .line 80
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Linfo/blockchain/wallet/api/Environment;->STAGING:Linfo/blockchain/wallet/api/Environment;

    iget-object v4, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->envSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v4}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 81
    iget-object v3, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v3}, Lcom/blockchain/preferences/SecurityPrefs;->setIsUnderTest()V

    .line 85
    :cond_4
    iget-object v3, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v3}, Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;->hasBackup()Z

    move-result v3

    .line 86
    iget-object v4, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v4}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getPinId()Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v6, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v7, ""

    const-string v8, "guid"

    invoke-interface {v6, v8, v7}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onNoGuid()V

    goto/16 :goto_4

    .line 92
    :cond_6
    iget-object v6, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v6, v8, v7}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onRequestPin()V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onReEnterPassword()V

    goto :goto_4

    .line 96
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onRequestPin()V

    goto :goto_4

    .line 98
    :cond_b
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/AppUtil;->isSane()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onCorruptPayload()V

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    .line 100
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->upgradeNeeded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->promptUpgrade()V

    goto :goto_4

    :cond_d
    if-nez v1, :cond_f

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    .line 104
    :cond_e
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onRequestPin()V

    goto :goto_4

    .line 102
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->initSettings()V

    :goto_4
    return-void
.end method

.method public final promptUpgrade()V
    .locals 2

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setLoggedIn(Z)V

    .line 116
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onRequestUpgrade()V

    return-void
.end method

.method public final setCurrencyUnits(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->getCurrency()Ljava/lang/String;

    move-result-object p1

    const-string v1, "settings.currency"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/preferences/CurrencyPrefs;->setSelectedFiatCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldCheckForSimpleBuyLaunching()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->isNewlyCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->isRestored()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startMainActivity()V
    .locals 5

    .line 237
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->deepLinkPersistence:Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/launcher/DeepLinkPersistence;->popUriFromSharedPrefs()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lpiuk/blockchain/android/ui/launcher/LauncherView$DefaultImpls;->onStartMainActivity$default(Lpiuk/blockchain/android/ui/launcher/LauncherView;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final upgradeNeeded()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->isUpgraded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final walletJustCreated()Z
    .locals 4

    .line 202
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->getPageIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "is_after_wallet_creation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
