.class public final Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->getTrendingPairs()Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrendingPairsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendingPairsView.kt\npiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,181:1\n62#2,2:182\n*E\n*S KotlinDebug\n*F\n+ 1 TrendingPairsView.kt\npiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1\n*L\n98#1,2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    goto :goto_0

    :cond_0
    sget-object p1, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    .line 98
    :goto_0
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 99
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->access$getCoincore$p(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v1

    const-string v0, "coincore[CryptoCurrency.\u2026tGroup(filter).toSingle()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->access$getCoincore$p(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v2

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->access$getCoincore$p(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v3

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v3

    invoke-interface {v3, p1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v4, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;

    invoke-static {v4}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->access$getCoincore$p(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v4

    sget-object v5, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v4, v5}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v4

    invoke-interface {v4, p1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;

    invoke-static {v5}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->access$getCoincore$p(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v5

    sget-object v6, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v5, v6}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v5

    invoke-interface {v5, p1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v6, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1$$special$$inlined$zip$1;

    invoke-direct {v6}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1$$special$$inlined$zip$1;-><init>()V

    .line 182
    invoke-static/range {v1 .. v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, s3, s\u2026ke(t1, t2, t3, t4, t5) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
