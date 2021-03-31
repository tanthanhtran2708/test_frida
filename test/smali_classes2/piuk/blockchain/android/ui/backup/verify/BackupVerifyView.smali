.class public interface abstract Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "getPageBundle",
        "Landroid/os/Bundle;",
        "hideProgressDialog",
        "",
        "showCompletedFragment",
        "showProgressDialog",
        "showStartingFragment",
        "showToast",
        "message",
        "",
        "toastType",
        "",
        "showWordHints",
        "hints",
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
.method public abstract getPageBundle()Landroid/os/Bundle;
.end method

.method public abstract hideProgressDialog()V
.end method

.method public abstract showCompletedFragment()V
.end method

.method public abstract showProgressDialog()V
.end method

.method public abstract showStartingFragment()V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method

.method public abstract showWordHints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
