.class public abstract Lpiuk/blockchain/android/ui/base/MvpActivity;
.super Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "P:",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "TV;>;>",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0015J\u0008\u0010\u0015\u001a\u00020\u0014H\u0015R\u0014\u0010\u0007\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00028\u0001X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "V",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "P",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/base/MvpView;",
        "onPause",
        "",
        "onResume",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlwaysDisableScreenshots()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getAlwaysDisableScreenshots()Z

    move-result v0

    return v0
.end method

.method public final getEnableLogoutTimer()Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getEnableLogoutTimer()Z

    move-result v0

    return v0
.end method

.method public abstract getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public onPause()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->detachView(Lpiuk/blockchain/android/ui/base/MvpView;)V

    .line 25
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 18
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onResume()V

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->attachView(Lpiuk/blockchain/android/ui/base/MvpView;)V

    return-void
.end method
