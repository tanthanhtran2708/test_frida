.class public interface abstract Lpiuk/blockchain/android/ui/home/MainView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/MvpView;
.implements Lpiuk/blockchain/android/ui/home/HomeNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000fH\'J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bH&J\u0008\u0010\u0018\u001a\u00020\u000bH&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0004H&J\u0016\u0010\u001f\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H&\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/MainView;",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "Lpiuk/blockchain/android/ui/home/HomeNavigator;",
        "clearAllDynamicShortcuts",
        "",
        "displayDialog",
        "title",
        "",
        "message",
        "displayLockboxMenu",
        "lockboxAvailable",
        "",
        "enableSwapButton",
        "isEnabled",
        "getStartIntent",
        "Landroid/content/Intent;",
        "hideProgressDialog",
        "kickToLauncherPage",
        "launchPendingVerificationScreen",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "refreshAnnouncements",
        "setPitEnabled",
        "enabled",
        "shouldIgnoreDeepLinking",
        "showHomebrewDebugMenu",
        "showProgressDialog",
        "showScanTargetError",
        "error",
        "Lpiuk/blockchain/android/scan/QrScanError;",
        "showTestnetWarning",
        "startTransactionFlowWithTarget",
        "targets",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract clearAllDynamicShortcuts()V
.end method

.method public abstract displayDialog(II)V
.end method

.method public abstract displayLockboxMenu(Z)V
.end method

.method public abstract enableSwapButton(Z)V
.end method

.method public abstract getStartIntent()Landroid/content/Intent;
.end method

.method public abstract hideProgressDialog()V
.end method

.method public abstract kickToLauncherPage()V
.end method

.method public abstract refreshAnnouncements()V
.end method

.method public abstract setPitEnabled(Z)V
.end method

.method public abstract shouldIgnoreDeepLinking()Z
.end method

.method public abstract showProgressDialog(I)V
.end method

.method public abstract showScanTargetError(Lpiuk/blockchain/android/scan/QrScanError;)V
.end method

.method public abstract showTestnetWarning()V
.end method

.method public abstract startTransactionFlowWithTarget(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;)V"
        }
    .end annotation
.end method
