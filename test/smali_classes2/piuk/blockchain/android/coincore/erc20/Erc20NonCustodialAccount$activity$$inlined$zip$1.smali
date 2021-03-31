.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->getActivity()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$3\n+ 2 Erc20NonCustodialAccount.kt\npiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n81#2:127\n82#2,9:131\n91#2:141\n1366#3:128\n1435#3,2:129\n1437#3:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0008\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00042\u0006\u0010\u0008\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p3, Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 128
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    move-object v2, v0

    check-cast v2, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;

    .line 131
    new-instance v9, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v4

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v5

    .line 137
    invoke-virtual {p3}, Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v6

    .line 138
    iget-object v7, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    move-object v0, v9

    move-object v3, p2

    .line 131
    invoke-direct/range {v0 .. v7}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/math/BigInteger;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    .line 139
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v8
.end method
