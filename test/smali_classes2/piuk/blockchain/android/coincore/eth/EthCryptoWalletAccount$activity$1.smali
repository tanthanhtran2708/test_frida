.class public final Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->getActivity()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "kotlin.jvm.PlatformType",
        "latestBlock",
        "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "latestBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthTransactions()Lio/reactivex/Single;

    move-result-object v0

    .line 81
    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;-><init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    new-instance v0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$2;-><init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->apply(Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
