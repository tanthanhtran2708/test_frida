.class public final Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedEthModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedEthModel.kt\npiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
        "",
        "ethAddressResponseMap",
        "Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;",
        "(Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;)V",
        "getAddressResponse",
        "Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;",
        "getNonce",
        "Ljava/math/BigInteger;",
        "getTotalBalance",
        "getTransactions",
        "",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final ethAddressResponseMap:Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;)V
    .locals 1

    const-string v0, "ethAddressResponseMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;->ethAddressResponseMap:Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;

    return-void
.end method


# virtual methods
.method public final getAddressResponse()Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;
    .locals 1

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;->ethAddressResponseMap:Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;->getEthAddressResponseMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;

    return-object v0
.end method

.method public final getNonce()Ljava/math/BigInteger;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;->getAddressResponse()Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->getNonce()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(getAd\u2026ponse()!!.nonce.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTotalBalance()Ljava/math/BigInteger;
    .locals 4

    .line 14
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;->ethAddressResponseMap:Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;->getEthAddressResponseMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->getBalance()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "total.add(it?.balance ?: BigInteger.ZERO)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "this.add(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "total"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
