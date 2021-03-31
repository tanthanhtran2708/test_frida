.class public interface abstract Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/MvpView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "finishPage",
        "",
        "showQrCode",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "showQrLoading",
        "showShareSheet",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "uri",
        "",
        "showToast",
        "message",
        "",
        "toastType",
        "updateAmountField",
        "amount",
        "Linfo/blockchain/balance/CryptoValue;",
        "value",
        "Linfo/blockchain/balance/FiatValue;",
        "updateReceiveAddress",
        "address",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
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
.method public abstract finishPage()V
.end method

.method public abstract showQrCode(Landroid/graphics/Bitmap;)V
.end method

.method public abstract showQrLoading()V
.end method

.method public abstract showShareSheet(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method

.method public abstract updateAmountField(Linfo/blockchain/balance/CryptoValue;)V
.end method

.method public abstract updateAmountField(Linfo/blockchain/balance/FiatValue;)V
.end method

.method public abstract updateReceiveAddress(Lpiuk/blockchain/android/coincore/CryptoAddress;)V
.end method
