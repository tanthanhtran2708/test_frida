.class public interface abstract Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;",
        "",
        "addPaymentMethod",
        "",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "depositFundsRequested",
        "onPaymentMethodChanged",
        "paymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
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
.method public abstract addPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V
.end method

.method public abstract depositFundsRequested()V
.end method

.method public abstract onPaymentMethodChanged(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V
.end method
