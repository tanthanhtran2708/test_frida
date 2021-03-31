.class public interface abstract Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "dismissProgressDialog",
        "",
        "getDefaultAccountName",
        "",
        "setEntropyLevel",
        "level",
        "",
        "setEntropyStrength",
        "score",
        "showError",
        "message",
        "showProgressDialog",
        "startPinEntryActivity",
        "warnWeakPassword",
        "email",
        "password",
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

.method public abstract getDefaultAccountName()Ljava/lang/String;
.end method

.method public abstract setEntropyLevel(I)V
.end method

.method public abstract setEntropyStrength(I)V
.end method

.method public abstract showError(I)V
.end method

.method public abstract showProgressDialog(I)V
.end method

.method public abstract startPinEntryActivity()V
.end method

.method public abstract warnWeakPassword(Ljava/lang/String;Ljava/lang/String;)V
.end method
