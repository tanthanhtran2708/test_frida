.class public final Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPricesInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricesInterpolator.kt\npiuk/blockchain/android/coincore/impl/PricesInterpolator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1657#2,3:69\n*E\n*S KotlinDebug\n*F\n+ 1 PricesInterpolator.kt\npiuk/blockchain/android/coincore/impl/PricesInterpolator\n*L\n25#1,3:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;",
        "",
        "interpolator",
        "Lpiuk/blockchain/android/coincore/impl/Interpolator;",
        "pair",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
        "list",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PriceTier;",
        "(Lpiuk/blockchain/android/coincore/impl/Interpolator;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Ljava/util/List;)V",
        "prices",
        "getRate",
        "Linfo/blockchain/balance/Money;",
        "amount",
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
.field public final interpolator:Lpiuk/blockchain/android/coincore/impl/Interpolator;

.field public final pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

.field public final prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PriceTier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/Interpolator;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/impl/Interpolator;",
            "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PriceTier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->interpolator:Lpiuk/blockchain/android/coincore/impl/Interpolator;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    .line 19
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;

    iget-object p3, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v1, "BigInteger.ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object p3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->prices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/impl/Interpolator;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Lpiuk/blockchain/android/coincore/impl/LinearInterpolator;

    invoke-direct {p1}, Lpiuk/blockchain/android/coincore/impl/LinearInterpolator;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;-><init>(Lpiuk/blockchain/android/coincore/impl/Interpolator;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getRate(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 9

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->prices:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;

    .line 26
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->prices:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->prices:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;

    .line 29
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getVolume()Linfo/blockchain/balance/Money;

    move-result-object v7

    .line 30
    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getVolume()Linfo/blockchain/balance/Money;

    move-result-object v8

    .line 32
    invoke-virtual {v7, p1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v7

    if-gez v7, :cond_4

    invoke-virtual {p1, v8}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v7

    if-gtz v7, :cond_4

    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    .line 37
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->interpolator:Lpiuk/blockchain/android/coincore/impl/Interpolator;

    const/4 v4, 0x2

    .line 38
    new-array v7, v4, [Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getVolume()Linfo/blockchain/balance/Money;

    move-result-object v8

    invoke-virtual {v8}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getVolume()Linfo/blockchain/balance/Money;

    move-result-object v8

    invoke-virtual {v8}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 39
    new-array v4, v4, [Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    .line 41
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    .line 42
    instance-of v4, v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getDestination()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v3

    goto :goto_1

    .line 43
    :cond_2
    instance-of v4, v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    if-eqz v4, :cond_3

    .line 44
    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    const-string v4, "Currency.getInstance(pair.destination)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    .line 37
    :goto_1
    invoke-interface {v2, v7, v1, p1, v3}, Lpiuk/blockchain/android/coincore/impl/Interpolator;->interpolate(Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toDestinationMoney(Ljava/math/BigDecimal;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v2, v4

    goto/16 :goto_0

    .line 70
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 49
    :cond_6
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v1, "BigInteger.ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toDestinationMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method
