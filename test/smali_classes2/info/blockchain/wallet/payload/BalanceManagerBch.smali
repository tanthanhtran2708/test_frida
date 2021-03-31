.class public final Linfo/blockchain/wallet/payload/BalanceManagerBch;
.super Linfo/blockchain/wallet/payload/BalanceManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/blockchain/wallet/payload/BalanceManagerBch;",
        "Linfo/blockchain/wallet/payload/BalanceManager;",
        "blockExplorer",
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
        "(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V",
        "getBalanceOfAddresses",
        "Lretrofit2/Call;",
        "Ljava/util/HashMap;",
        "",
        "Linfo/blockchain/api/data/Balance;",
        "addresses",
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


# direct methods
.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V
    .locals 1

    const-string v0, "blockExplorer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    .line 13
    invoke-direct {p0, p1, v0}, Linfo/blockchain/wallet/payload/BalanceManager;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method


# virtual methods
.method public getBalanceOfAddresses(Ljava/util/List;)Lretrofit2/Call;
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

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/BalanceManager;->getBlockExplorer()Linfo/blockchain/api/blockexplorer/BlockExplorer;

    move-result-object v0

    sget-object v1, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    const-string v2, "bch"

    invoke-virtual {v0, v2, p1, v1}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getBalance(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;

    move-result-object p1

    const-string v0, "blockExplorer.getBalance\u2026erType.RemoveUnspendable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
