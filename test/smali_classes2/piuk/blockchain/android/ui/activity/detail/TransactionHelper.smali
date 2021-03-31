.class public final Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHelper.kt\npiuk/blockchain/android/ui/activity/detail/TransactionHelper\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00082\u0006\u0010\u000c\u001a\u00020\rJ2\u0010\u000e\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;",
        "",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V",
        "filterNonChangeBchAddresses",
        "Lorg/apache/commons/lang3/tuple/Pair;",
        "",
        "",
        "Linfo/blockchain/balance/Money;",
        "tx",
        "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
        "filterNonChangeBtcAddresses",
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
.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    return-void
.end method


# virtual methods
.method public final filterNonChangeBchAddresses(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/Money;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/Money;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v3

    sget-object v4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/blockchain/balance/CryptoValue;

    .line 107
    invoke-virtual {v4}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/balance/CryptoValue;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 116
    :goto_2
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v6, v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 123
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/balance/CryptoValue;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 135
    :goto_4
    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    .line 138
    :cond_9
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v6, v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->isOwnAddress(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 140
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v6, v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Linfo/blockchain/balance/Money;

    invoke-virtual {v6, v5}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 147
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 146
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 149
    :cond_c
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 152
    :cond_d
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v6}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getLegacyAddressStringList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 158
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 159
    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_3

    .line 164
    :cond_e
    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_f

    goto/16 :goto_3

    .line 167
    :cond_f
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 169
    :cond_10
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v6

    sget-object v7, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-eq v6, v7, :cond_7

    .line 170
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 174
    :cond_11
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p1

    const-string v0, "Pair.of(\n            inp\u2026      outputMap\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final filterNonChangeBtcAddresses(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/Money;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/Money;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v3

    sget-object v4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "treeMap.lastKey()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "treeMap.lastEntry().value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/balance/CryptoValue;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 44
    :goto_1
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v6, v4}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 48
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/balance/CryptoValue;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 60
    :goto_4
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v6, v4}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isOwnHDAddress(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 62
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v6, v4}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Linfo/blockchain/balance/Money;

    invoke-virtual {v6, v5}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 68
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    .line 71
    :cond_9
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 74
    :cond_a
    iget-object v6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v6}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressStringList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 80
    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_3

    .line 85
    :cond_b
    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_c

    goto/16 :goto_3

    .line 88
    :cond_c
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 90
    :cond_d
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v6

    sget-object v7, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-eq v6, v7, :cond_5

    .line 91
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 74
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    .line 95
    :cond_f
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p1

    const-string v0, "Pair.of(inputMap, outputMap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
