.class public interface abstract Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\rH&J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\rH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "getBundle",
        "Landroid/os/Bundle;",
        "onAuthenticated",
        "",
        "data",
        "",
        "onCanceled",
        "onFatalError",
        "onRecoverableError",
        "setCancelButtonText",
        "text",
        "",
        "setDescriptionText",
        "setIcon",
        "drawable",
        "setStatusText",
        "setStatusTextColor",
        "color",
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
.method public abstract getBundle()Landroid/os/Bundle;
.end method

.method public abstract onAuthenticated(Ljava/lang/String;)V
.end method

.method public abstract onCanceled()V
.end method

.method public abstract onFatalError()V
.end method

.method public abstract onRecoverableError()V
.end method

.method public abstract setCancelButtonText(I)V
.end method

.method public abstract setDescriptionText(I)V
.end method

.method public abstract setIcon(I)V
.end method

.method public abstract setStatusText(I)V
.end method

.method public abstract setStatusText(Ljava/lang/String;)V
.end method

.method public abstract setStatusTextColor(I)V
.end method
