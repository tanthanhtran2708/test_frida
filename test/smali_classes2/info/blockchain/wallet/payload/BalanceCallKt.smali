.class public final Linfo/blockchain/wallet/payload/BalanceCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCall.kt\ninfo/blockchain/wallet/payload/BalanceCallKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,32:1\n67#2:33\n92#2,3:34\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceCall.kt\ninfo/blockchain/wallet/payload/BalanceCallKt\n*L\n31#1:33\n31#1,3:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "finalBalanceMap",
        "",
        "K",
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "Linfo/blockchain/api/data/Balance;",
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
.method public static final synthetic access$finalBalanceMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/blockchain/wallet/payload/BalanceCallKt;->finalBalanceMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final finalBalanceMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+",
            "Linfo/blockchain/api/data/Balance;",
            ">;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/api/data/Balance;

    .line 31
    invoke-virtual {v1}, Linfo/blockchain/api/data/Balance;->getFinalBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
