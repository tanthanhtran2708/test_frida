.class public interface abstract Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "exitSimpleBuyFlow",
        "",
        "goToBankDetailsScreen",
        "addToBackStack",
        "",
        "goToBuyCryptoScreen",
        "preselectedCrypto",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "goToCardPaymentScreen",
        "goToCheckOutScreen",
        "goToKycVerificationScreen",
        "goToPendingOrderScreen",
        "hasMoreThanOneFragmentInTheStack",
        "launchIntro",
        "pop",
        "startKyc",
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
.method public abstract exitSimpleBuyFlow()V
.end method

.method public abstract goToBankDetailsScreen(Z)V
.end method

.method public abstract goToCardPaymentScreen(Z)V
.end method

.method public abstract goToCheckOutScreen(Z)V
.end method

.method public abstract goToKycVerificationScreen(Z)V
.end method

.method public abstract goToPendingOrderScreen()V
.end method

.method public abstract hasMoreThanOneFragmentInTheStack()Z
.end method

.method public abstract pop()V
.end method

.method public abstract startKyc()V
.end method
