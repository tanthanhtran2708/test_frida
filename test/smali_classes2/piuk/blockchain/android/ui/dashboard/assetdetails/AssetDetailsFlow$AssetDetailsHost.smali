.class public interface abstract Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AssetDetailsHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "goToDeposit",
        "",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "toAccount",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "goToInterestDashboard",
        "goToReceiveFor",
        "account",
        "goToSellFrom",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "goToSummary",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "gotoActivityFor",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "gotoSwap",
        "launchNewSendFor",
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
.method public abstract goToDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
.end method

.method public abstract goToInterestDashboard()V
.end method

.method public abstract goToReceiveFor(Lpiuk/blockchain/android/coincore/SingleAccount;)V
.end method

.method public abstract goToSellFrom(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
.end method

.method public abstract goToSummary(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)V
.end method

.method public abstract gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
.end method

.method public abstract gotoSwap(Lpiuk/blockchain/android/coincore/SingleAccount;)V
.end method

.method public abstract launchNewSendFor(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
.end method
