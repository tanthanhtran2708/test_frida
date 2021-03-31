.class public final Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1$$special$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Single;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$6\n+ 2 TrendingPairsView.kt\npiuk/blockchain/android/ui/customviews/SwapTrendingPairsProvider$getTrendingPairs$1\n*L\n1#1,126:1\n105#2,13:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000c\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0004\u0010\u0007*\u00020\u0003\"\u0008\u0008\u0005\u0010\u0001*\u00020\u00032\u0006\u0010\u0008\u001a\u0002H\u00022\u0006\u0010\t\u001a\u0002H\u00042\u0006\u0010\n\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u00062\u0006\u0010\u000c\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "",
        "T2",
        "T3",
        "T4",
        "T5",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p5, Lpiuk/blockchain/android/coincore/AccountGroup;

    check-cast p4, Lpiuk/blockchain/android/coincore/AccountGroup;

    check-cast p3, Lpiuk/blockchain/android/coincore/AccountGroup;

    check-cast p2, Lpiuk/blockchain/android/coincore/AccountGroup;

    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    .line 127
    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    .line 128
    invoke-static {p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p2

    .line 129
    invoke-static {p3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p3

    .line 130
    invoke-static {p4}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p4

    .line 131
    invoke-static {p5}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p5

    const/4 v0, 0x5

    .line 133
    new-array v0, v0, [Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    .line 134
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result v2

    invoke-direct {v1, p1, p3, v2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result v2

    invoke-direct {v1, p1, p5, v2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V

    const/4 p5, 0x2

    aput-object v1, v0, p5

    .line 137
    new-instance p5, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result v1

    invoke-direct {p5, p1, p4, v1}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V

    const/4 p1, 0x3

    aput-object p5, v0, p1

    .line 138
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
