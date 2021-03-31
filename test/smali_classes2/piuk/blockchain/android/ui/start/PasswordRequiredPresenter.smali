.class public final Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;
.super Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter<",
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordRequiredPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordRequiredPresenter.kt\npiuk/blockchain/android/ui/start/PasswordRequiredPresenter\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0019R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;",
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredView;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "authDataManager",
        "Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/logging/CrashLogger;)V",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "getAuthDataManager",
        "()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "getCrashLogger",
        "()Lcom/blockchain/logging/CrashLogger;",
        "getPayloadDataManager",
        "()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "getPrefs",
        "()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "loadWalletGuid",
        "",
        "onAuthFailed",
        "onContinueClicked",
        "password",
        "",
        "onForgetWalletClicked",
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
.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "appUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method


# virtual methods
.method public getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
    .locals 1

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    return-object v0
.end method

.method public getCrashLogger()Lcom/blockchain/logging/CrashLogger;
    .locals 1

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object v0
.end method

.method public getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object v0
.end method

.method public getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object v0
.end method

.method public final loadWalletGuid()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredView;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v1

    const-string v2, "guid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredView;->showWalletGuid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAuthFailed()V
    .locals 1

    .line 51
    invoke-super {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->onAuthFailed()V

    const v0, 0x7f13009f

    .line 52
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToastAndRestartApp(I)V

    return-void
.end method

.method public final onContinueClicked(Ljava/lang/String;)V
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const-string v1, "guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->verifyPassword(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/start/PasswordRequiredView;

    if-eqz p1, :cond_1

    const v0, 0x7f13025d

    const-string v1, "TYPE_ERROR"

    .line 32
    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->showToast(ILjava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredView;->restartPage()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onForgetWalletClicked()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredView;

    if-eqz v0, :cond_0

    new-instance v1, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter$onForgetWalletClicked$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter$onForgetWalletClicked$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;)V

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredView;->showForgetWalletWarning(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
