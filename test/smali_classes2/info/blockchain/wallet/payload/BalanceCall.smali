.class public final Linfo/blockchain/wallet/payload/BalanceCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/payload/BalanceQuery;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCall.kt\ninfo/blockchain/wallet/payload/BalanceCall\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u00ab\u0001\u0010\u0007\u001a\u0096\u0001\u0012D\u0012B\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c \u000b* \u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\t0\t \u000b*J\u0012D\u0012B\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c \u000b* \u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\t0\t\u0018\u00010\u00080\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002J2\u0010\u000f\u001a\u001e\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00110\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/blockchain/wallet/payload/BalanceCall;",
        "Linfo/blockchain/wallet/payload/BalanceQuery;",
        "blockExplorer",
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Linfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/balance/CryptoCurrency;)V",
        "getBalanceOfAddresses",
        "Lretrofit2/Call;",
        "Ljava/util/HashMap;",
        "",
        "kotlin.jvm.PlatformType",
        "Linfo/blockchain/api/data/Balance;",
        "addresses",
        "",
        "getBalancesFor",
        "",
        "Ljava/math/BigInteger;",
        "addressesAndXpubs",
        "",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "blockExplorer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/payload/BalanceCall;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    iput-object p2, p0, Linfo/blockchain/wallet/payload/BalanceCall;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public final getBalanceOfAddresses(Ljava/util/List;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Linfo/blockchain/wallet/payload/BalanceCall;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/BalanceCall;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    invoke-virtual {v0, v1, p1, v2}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getBalance(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBalancesFor(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "addressesAndXpubs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/payload/BalanceCall;->getBalanceOfAddresses(Ljava/util/List;)Lretrofit2/Call;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, "it"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Linfo/blockchain/wallet/exceptions/ServerConnectionException;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unknown, no error body"

    :goto_0
    invoke-direct {v0, p1}, Linfo/blockchain/wallet/exceptions/ServerConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-static {p1}, Linfo/blockchain/wallet/payload/BalanceCallKt;->access$finalBalanceMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No balances returned"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
