.class public final Linfo/blockchain/wallet/payload/CryptoBalanceMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoBalanceMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoBalanceMap.kt\ninfo/blockchain/wallet/payload/CryptoBalanceMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1360#2:60\n1429#2,3:61\n1609#2,8:64\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoBalanceMap.kt\ninfo/blockchain/wallet/payload/CryptoBalanceMapKt\n*L\n57#1:60\n57#1,3:61\n58#1,8:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010$\n\u0000\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u001a4\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "calculateCryptoBalanceMap",
        "Linfo/blockchain/wallet/payload/CryptoBalanceMap;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "balanceQuery",
        "Linfo/blockchain/wallet/payload/BalanceQuery;",
        "xpubs",
        "",
        "",
        "legacy",
        "sum",
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "T",
        "",
        "balances",
        "",
        "wallet"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$sum(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/blockchain/wallet/payload/CryptoBalanceMapKt;->sum(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateCryptoBalanceMap(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/payload/BalanceQuery;Ljava/util/Set;Ljava/util/Set;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/wallet/payload/BalanceQuery;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Linfo/blockchain/wallet/payload/CryptoBalanceMap;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xpubs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    .line 52
    invoke-static {p2, p3}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Linfo/blockchain/wallet/payload/BalanceQuery;->getBalancesFor(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 48
    invoke-direct {v0, p0, p2, p3, p1}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final sum(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Map<",
            "TT;+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 58
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_2
    return-object p0
.end method
