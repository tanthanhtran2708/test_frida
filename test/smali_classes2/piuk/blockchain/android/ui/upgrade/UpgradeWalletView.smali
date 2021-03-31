.class public interface abstract Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/base/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "dismissProgressDialog",
        "",
        "onBackButtonPressed",
        "onUpgradeCompleted",
        "onUpgradeFailed",
        "onUpgradeStarted",
        "showChangePasswordDialog",
        "showProgressDialog",
        "message",
        "",
        "showToast",
        "toastType",
        "",
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
.method public abstract dismissProgressDialog()V
.end method

.method public abstract onBackButtonPressed()V
.end method

.method public abstract onUpgradeCompleted()V
.end method

.method public abstract onUpgradeFailed()V
.end method

.method public abstract onUpgradeStarted()V
.end method

.method public abstract showChangePasswordDialog()V
.end method

.method public abstract showProgressDialog(I)V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method
