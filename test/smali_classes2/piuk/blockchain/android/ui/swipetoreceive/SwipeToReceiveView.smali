.class public interface abstract Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "displayCoinType",
        "",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "displayQrCode",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "displayReceiveAccount",
        "accountName",
        "",
        "displayReceiveAddress",
        "address",
        "setUiState",
        "uiState",
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
.method public abstract displayCoinType(Linfo/blockchain/balance/CryptoCurrency;)V
.end method

.method public abstract displayQrCode(Landroid/graphics/Bitmap;)V
.end method

.method public abstract displayReceiveAccount(Ljava/lang/String;)V
.end method

.method public abstract displayReceiveAddress(Ljava/lang/String;)V
.end method

.method public abstract setUiState(I)V
.end method
