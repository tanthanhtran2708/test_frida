.class public interface abstract Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterestDashboardHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J$\u0010\u0008\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;",
        "",
        "showInterestSummarySheet",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "startAccountSelection",
        "filter",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "toAccount",
        "startDepositFlow",
        "fromAccount",
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
.method public abstract showInterestSummarySheet(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)V
.end method

.method public abstract startAccountSelection(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startDepositFlow(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;)V
.end method

.method public abstract startKyc()V
.end method
