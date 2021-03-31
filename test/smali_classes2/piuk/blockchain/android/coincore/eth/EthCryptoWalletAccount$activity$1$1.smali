.class public final Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->apply(Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthCryptoWalletAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthCryptoWalletAccount.kt\npiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1366#2:128\n1435#2,3:129\n*E\n*S KotlinDebug\n*F\n+ 1 EthCryptoWalletAccount.kt\npiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1\n*L\n82#1:128\n82#1,3:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "list",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
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
.field public final synthetic $latestBlock:Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->$latestBlock:Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    move-object v4, v1

    check-cast v4, Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    .line 83
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;

    iget-object v1, v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    invoke-virtual {v4}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->isErc20FeeTransaction(Ljava/lang/String;)Z

    move-result v5

    .line 85
    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    .line 86
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;

    iget-object v2, v2, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v3

    .line 89
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->$latestBlock:Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    .line 90
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;

    iget-object v2, v2, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v8

    .line 91
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;

    iget-object v9, v2, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v9}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Linfo/blockchain/wallet/ethereum/data/EthTransaction;ZJLpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
