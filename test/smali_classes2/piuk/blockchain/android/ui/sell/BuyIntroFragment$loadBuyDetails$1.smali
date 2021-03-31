.class public final Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->loadBuyDetails()V
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
    value = "SMAP\nBuyIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyIntroFragment.kt\npiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n706#2:146\n783#2,2:147\n1366#2:149\n1435#2,3:150\n*E\n*S KotlinDebug\n*F\n+ 1 BuyIntroFragment.kt\npiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1\n*L\n63#1:146\n63#1,2:147\n66#1:149\n66#1,3:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a4\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "kotlin.jvm.PlatformType",
        "pairs",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            ">;",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;->getPairs()Ljava/util/List;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 64
    iget-object v4, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v4}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->access$getCoinCore$p(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v4

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/Asset;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 67
    iget-object v4, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v4}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->access$getCoinCore$p(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v4

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/CryptoAsset;->exchangeRate()Lio/reactivex/Single;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;

    invoke-direct {v2, p1, v1}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Ljava/util/List;)V

    .line 66
    invoke-static {v0, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
