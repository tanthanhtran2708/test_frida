.class public interface abstract Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "hideLoading",
        "",
        "onLinkFailed",
        "reason",
        "",
        "onLinkSuccess",
        "pitLinkingUrl",
        "onPitLinked",
        "promptForEmailVerification",
        "email",
        "showEmailVerifiedDialog",
        "showLoading",
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
.method public abstract hideLoading()V
.end method

.method public abstract onLinkFailed(Ljava/lang/String;)V
.end method

.method public abstract onLinkSuccess(Ljava/lang/String;)V
.end method

.method public abstract onPitLinked()V
.end method

.method public abstract promptForEmailVerification(Ljava/lang/String;)V
.end method

.method public abstract showEmailVerifiedDialog()V
.end method

.method public abstract showLoading()V
.end method
