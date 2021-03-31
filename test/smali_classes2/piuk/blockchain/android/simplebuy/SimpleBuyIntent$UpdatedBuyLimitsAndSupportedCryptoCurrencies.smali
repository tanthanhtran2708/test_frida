.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;
.super Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatedBuyLimitsAndSupportedCryptoCurrencies"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyIntent.kt\npiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n706#2:371\n783#2,2:372\n250#2,2:374\n250#2,2:376\n706#2:378\n783#2,2:379\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyIntent.kt\npiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies\n*L\n136#1:371\n136#1,2:372\n142#1,2:374\n147#1,2:376\n155#1:378\n155#1,2:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "buySellPairs",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "selectedCryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Linfo/blockchain/balance/CryptoCurrency;)V",
        "getBuySellPairs",
        "()Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "reduce",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "oldState",
        "toString",
        "",
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
.field public final buySellPairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

.field public final selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "buySellPairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->buySellPairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->buySellPairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    iget-object v1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->buySellPairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object p1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->buySellPairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "oldState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->buySellPairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;->getPairs()Ljava/util/List;

    move-result-object v1

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 136
    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 139
    sget-object v22, Lpiuk/blockchain/android/simplebuy/ErrorState$NoAvailableCurrenciesToTrade;->INSTANCE:Lpiuk/blockchain/android/simplebuy/ErrorState$NoAvailableCurrenciesToTrade;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ff7ffff

    const/16 v33, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v33}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v1

    return-object v1

    .line 374
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 144
    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getFiatCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    iget-object v9, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_5
    move-object v3, v7

    .line 375
    :goto_2
    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getBuyLimits()Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 145
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;->minLimit(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v7

    .line 376
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 149
    invoke-virtual {v9}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getFiatCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v9

    iget-object v10, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    goto :goto_5

    :cond_9
    move-object v8, v7

    .line 377
    :goto_5
    check-cast v8, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getBuyLimits()Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 150
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;->maxLimit(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_a
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v34, 0x0

    .line 154
    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getPredefinedAmounts()Ljava/util/List;

    move-result-object v9

    .line 378
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Linfo/blockchain/balance/FiatValue;

    .line 156
    invoke-virtual {v11}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_7

    :cond_c
    move-wide/from16 v18, v16

    :goto_7
    cmp-long v20, v12, v18

    if-ltz v20, :cond_e

    invoke-virtual {v11}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v11

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_d
    cmp-long v13, v11, v16

    if-gtz v13, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_b

    .line 157
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v7, v14

    move-object v14, v1

    move-object/from16 v35, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffffcd

    const/16 v33, 0x0

    move-object/from16 v2, p1

    move-object v5, v8

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    .line 152
    invoke-static/range {v2 .. v33}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 130
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatedBuyLimitsAndSupportedCryptoCurrencies(buySellPairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->buySellPairs:Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
