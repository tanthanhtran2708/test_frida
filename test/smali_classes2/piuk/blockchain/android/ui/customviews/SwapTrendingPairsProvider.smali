.class public final Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "(Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "getTrendingPairs",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 1

    const-string v0, "coincore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    return-void
.end method

.method public static final synthetic access$getCoincore$p(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 90
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-object p0
.end method


# virtual methods
.method public getTrendingPairs()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;-><init>(Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "eligibilityProvider.isEl\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
