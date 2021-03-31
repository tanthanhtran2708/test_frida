.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0017\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0016\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "authDataManager",
        "Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lcom/blockchain/logging/CrashLogger;)V",
        "onBackButtonPressed",
        "",
        "onBackButtonPressed$blockchain_8_3_1_envProdRelease",
        "onContinueClicked",
        "onContinueClicked$blockchain_8_3_1_envProdRelease",
        "onUpgradeRequested",
        "secondPassword",
        "",
        "onUpgradeRequested$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "submitPasswords",
        "firstPassword",
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

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method

.method public static final synthetic access$getAccessState$p(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object p0
.end method

.method public static final synthetic access$getCrashLogger$p(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)Lcom/blockchain/logging/CrashLogger;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method


# virtual methods
.method public final onBackButtonPressed$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logout()V

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->onBackButtonPressed()V

    return-void
.end method

.method public final onContinueClicked$blockchain_8_3_1_envProdRelease()V
    .locals 5

    .line 90
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const/4 v1, 0x1

    const-string v2, "code_verified"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setLoggedIn(Z)V

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lpiuk/blockchain/android/util/AppUtil;->restartAppWithVerifiedPin$default(Lpiuk/blockchain/android/util/AppUtil;Ljava/lang/Class;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onUpgradeRequested$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 73
    iget-object v2, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v3, 0x7f1300e9

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, p1, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->upgradeV2toV3(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 74
    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$1;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 75
    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$2;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 76
    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$3;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 78
    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$4;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    .line 82
    new-instance v2, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$5;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    .line 77
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "payloadDataManager.upgra\u2026iled()\n                })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewReady()V
    .locals 5

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    const v1, 0x7f130590

    const-string v2, "TYPE_ERROR"

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->showToast(ILjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->clearCredentialsAndRestart(Ljava/lang/Class;)V

    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Linfo/blockchain/wallet/util/PasswordUtil;->ddpw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Linfo/blockchain/wallet/util/PasswordUtil;->getStrength(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v2, 0x32

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->showChangePasswordDialog()V

    :cond_2
    return-void
.end method

.method public final submitPasswords(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "firstPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "TYPE_ERROR"

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    const p2, 0x7f1303bf

    invoke-interface {p1, p2, v1}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->showToast(ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->setTempPassword(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->createPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 57
    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$1;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 58
    new-instance v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$2;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 59
    new-instance v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$3;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 61
    new-instance v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$4;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    .line 62
    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$5;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V

    .line 60
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "authDataManager.createPi\u2026                       })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    const p2, 0x7f13025d

    invoke-interface {p1, p2, v1}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->showToast(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
