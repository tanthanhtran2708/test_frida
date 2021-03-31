.class public interface abstract Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nH&J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "pageIntent",
        "Landroid/content/Intent;",
        "getPageIntent",
        "()Landroid/content/Intent;",
        "finishActivity",
        "",
        "setAddressInfo",
        "addressInfo",
        "",
        "setAddressLabel",
        "label",
        "setImageBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "showClipboardWarning",
        "receiveAddressString",
        "showToast",
        "message",
        "",
        "toastType",
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
.method public abstract finishActivity()V
.end method

.method public abstract getPageIntent()Landroid/content/Intent;
.end method

.method public abstract setAddressInfo(Ljava/lang/String;)V
.end method

.method public abstract setAddressLabel(Ljava/lang/String;)V
.end method

.method public abstract setImageBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract showClipboardWarning(Ljava/lang/String;)V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method
