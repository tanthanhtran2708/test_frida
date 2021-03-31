.class public interface abstract Lpiuk/blockchain/android/cards/AddCardNavigator;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "",
        "exitWithError",
        "",
        "exitWithSuccess",
        "card",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "navigateToBillingDetails",
        "navigateToCardVerification",
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
.method public abstract exitWithError()V
.end method

.method public abstract exitWithSuccess(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V
.end method

.method public abstract navigateToBillingDetails()V
.end method

.method public abstract navigateToCardVerification()V
.end method
