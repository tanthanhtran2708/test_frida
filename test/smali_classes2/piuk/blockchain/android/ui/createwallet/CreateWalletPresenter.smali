.class public final Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateWalletPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateWalletPresenter.kt\npiuk/blockchain/android/ui/createwallet/CreateWalletPresenter\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dJ\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0008\u0010%\u001a\u00020\u001bH\u0016J \u0010&\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002J\u001e\u0010\'\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001dJ\u000c\u0010+\u001a\u00020(*\u00020\u0015H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "prngFixer",
        "Lpiuk/blockchain/androidcore/utils/PrngFixer;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/utils/PrngFixer;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "passwordStrength",
        "",
        "getPasswordStrength",
        "()I",
        "setPasswordStrength",
        "(I)V",
        "calculateEntropy",
        "",
        "password",
        "",
        "createOrRestoreWallet",
        "email",
        "recoveryPhrase",
        "createWallet",
        "logEventEmailClicked",
        "logEventPasswordOneClicked",
        "logEventPasswordTwoClicked",
        "onViewReady",
        "recoverWallet",
        "validateCredentials",
        "",
        "password1",
        "password2",
        "isStrongEnough",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public passwordStrength:I

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final prngFixer:Lpiuk/blockchain/androidcore/utils/PrngFixer;

.field public final walletPrefs:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/utils/PrngFixer;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prngFixer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPrefs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->prngFixer:Lpiuk/blockchain/androidcore/utils/PrngFixer;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-void
.end method

.method public static final synthetic access$getAccessState$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getAppUtil$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/android/util/AppUtil;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method

.method public static final synthetic access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    return-object p0
.end method


# virtual methods
.method public final calculateEntropy(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Linfo/blockchain/wallet/util/PasswordUtil;->getStrength(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p1

    iput p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->passwordStrength:I

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    iget v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->passwordStrength:I

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->setEntropyStrength(I)V

    .line 44
    iget p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->passwordStrength:I

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-lt v0, p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->setEntropyLevel(I)V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x32

    const/16 v1, 0x1a

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->setEntropyLevel(I)V

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v0, 0x4b

    const/16 v1, 0x33

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_5

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->setEntropyLevel(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x64

    const/16 v1, 0x4c

    if-le v1, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lt v0, p1, :cond_7

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->setEntropyLevel(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final createOrRestoreWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryPhrase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->recoverWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->createWallet(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final createWallet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupCreated:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->prngFixer:Lpiuk/blockchain/androidcore/utils/PrngFixer;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PrngFixer;->applyPRNGFixes()V

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->createHdWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 83
    new-instance v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$1;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 88
    new-instance v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$2;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 89
    new-instance v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$3;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 91
    new-instance v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;Ljava/lang/String;)V

    .line 98
    new-instance p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$5;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$5;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    .line 90
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "payloadDataManager.creat\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final isStrongEnough(I)Z
    .locals 2

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->isRunningInDebugMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final logEventEmailClicked()V
    .locals 2

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupClickEmail:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final logEventPasswordOneClicked()V
    .locals 2

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupClickPasswordFirst:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final logEventPasswordTwoClicked()V
    .locals 2

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupClickPasswordSecond:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method

.method public final recoverWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 108
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, p3, v2, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->restoreHdWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 113
    new-instance p3, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$1;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$1;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 118
    new-instance p3, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$2;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$2;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 120
    new-instance p3, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$3;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$3;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p2, "payloadDataManager.resto\u2026rogressDialog()\n        }"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v3, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;

    invoke-direct {v3, p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;Ljava/lang/String;)V

    .line 129
    new-instance v2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$5;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final validateCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const p2, 0x7f130258

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->showError(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const p2, 0x7f13025e

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->showError(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xff

    if-le v0, v3, :cond_2

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const p2, 0x7f13025d

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->showError(I)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    const p2, 0x7f1303bf

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->showError(I)V

    goto :goto_0

    .line 66
    :cond_3
    iget p3, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->passwordStrength:I

    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->isStrongEnough(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p3

    check-cast p3, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    invoke-interface {p3, p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->warnWeakPassword(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2
.end method
