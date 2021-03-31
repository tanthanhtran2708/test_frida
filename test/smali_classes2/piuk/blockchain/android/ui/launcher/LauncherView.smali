.class public interface abstract Lpiuk/blockchain/android/ui/launcher/LauncherView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/base/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/launcher/LauncherView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000eH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/launcher/LauncherView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "getPageIntent",
        "Landroid/content/Intent;",
        "launchBuySellIntro",
        "",
        "onCorruptPayload",
        "onNoGuid",
        "onReEnterPassword",
        "onRequestPin",
        "onRequestUpgrade",
        "onStartMainActivity",
        "uri",
        "Landroid/net/Uri;",
        "",
        "showMetadataNodeFailure",
        "showSecondPasswordDialog",
        "showToast",
        "message",
        "",
        "toastType",
        "",
        "updateProgressVisibility",
        "show",
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
.method public abstract getPageIntent()Landroid/content/Intent;
.end method

.method public abstract launchBuySellIntro()V
.end method

.method public abstract onCorruptPayload()V
.end method

.method public abstract onNoGuid()V
.end method

.method public abstract onReEnterPassword()V
.end method

.method public abstract onRequestPin()V
.end method

.method public abstract onRequestUpgrade()V
.end method

.method public abstract onStartMainActivity(Landroid/net/Uri;Z)V
.end method

.method public abstract showMetadataNodeFailure()V
.end method

.method public abstract showSecondPasswordDialog()V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method

.method public abstract updateProgressVisibility(Z)V
.end method
