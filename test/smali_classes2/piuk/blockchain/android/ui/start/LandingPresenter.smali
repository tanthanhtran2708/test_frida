.class public final Lpiuk/blockchain/android/ui/start/LandingPresenter;
.super Lpiuk/blockchain/android/ui/base/MvpPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "Lpiuk/blockchain/android/ui/start/LandingView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingPresenter.kt\npiuk/blockchain/android/ui/start/LandingPresenter\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/LandingPresenter;",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Lpiuk/blockchain/android/ui/start/LandingView;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "prefs",
        "Lcom/blockchain/preferences/SecurityPrefs;",
        "rootUtil",
        "Lpiuk/blockchain/android/util/RootUtil;",
        "(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/preferences/SecurityPrefs;Lpiuk/blockchain/android/util/RootUtil;)V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "checkForRooted",
        "",
        "checkForRooted$blockchain_8_3_1_envProdRelease",
        "onViewAttached",
        "onViewDetached",
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
.field public final alwaysDisableScreenshots:Z

.field public final enableLogoutTimer:Z

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final prefs:Lcom/blockchain/preferences/SecurityPrefs;

.field public final rootUtil:Lpiuk/blockchain/android/util/RootUtil;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/preferences/SecurityPrefs;Lpiuk/blockchain/android/util/RootUtil;)V
    .locals 1

    const-string v0, "environmentSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->prefs:Lcom/blockchain/preferences/SecurityPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->rootUtil:Lpiuk/blockchain/android/util/RootUtil;

    return-void
.end method


# virtual methods
.method public final checkForRooted$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->rootUtil:Lpiuk/blockchain/android/util/RootUtil;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/RootUtil;->isDeviceRooted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->prefs:Lcom/blockchain/preferences/SecurityPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/SecurityPrefs;->getDisableRootedWarning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/LandingView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/start/LandingView;->showIsRootedWarning()V

    :cond_0
    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->enableLogoutTimer:Z

    return v0
.end method

.method public onViewAttached()V
    .locals 3

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->isRunningInDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/LandingView;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current environment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/start/LandingPresenter;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v2}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/api/Environment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE_GENERAL"

    .line 28
    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/start/LandingView;->showToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Lpiuk/blockchain/android/ui/start/LandingView;->showDebugMenu()V

    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method
