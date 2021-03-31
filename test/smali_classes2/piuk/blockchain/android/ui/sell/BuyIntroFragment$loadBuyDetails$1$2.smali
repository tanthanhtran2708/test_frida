.class public final Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;)Lio/reactivex/Single;
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
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuyIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyIntroFragment.kt\npiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,145:1\n9376#2:146\n9709#2,3:147\n*E\n*S KotlinDebug\n*F\n+ 1 BuyIntroFragment.kt\npiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2\n*L\n69#1:146\n69#1,3:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "t",
        "",
        "",
        "apply",
        "([Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $enabledPairs:Ljava/util/List;

.field public final synthetic $pairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;->$pairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;->$enabledPairs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;->apply([Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply([Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            ">;",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 70
    check-cast v3, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.ExchangeRate.CryptoToFiat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;->$pairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;->$enabledPairs:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;->copy(Ljava/util/List;)Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
