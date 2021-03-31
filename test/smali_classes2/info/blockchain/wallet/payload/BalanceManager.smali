.class public abstract Linfo/blockchain/wallet/payload/BalanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public balanceMap:Linfo/blockchain/wallet/payload/CryptoBalanceMap;

.field public blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

.field public cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/blockchain/wallet/payload/BalanceManager;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    .line 27
    iput-object p2, p0, Linfo/blockchain/wallet/payload/BalanceManager;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 28
    invoke-static {p2}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/BalanceManager;->balanceMap:Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    return-void
.end method


# virtual methods
.method public getAddressBalance(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/blockchain/wallet/payload/BalanceManager;->balanceMap:Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->get(Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/BalanceManager;->getBlockExplorer()Linfo/blockchain/api/blockexplorer/BlockExplorer;

    move-result-object v0

    sget-object v1, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    const-string v2, "btc"

    invoke-virtual {v0, v2, p1, v1}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getBalance(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceQuery()Linfo/blockchain/wallet/payload/BalanceCall;
    .locals 3

    .line 63
    new-instance v0, Linfo/blockchain/wallet/payload/BalanceCall;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/BalanceManager;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    iget-object v2, p0, Linfo/blockchain/wallet/payload/BalanceManager;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {v0, v1, v2}, Linfo/blockchain/wallet/payload/BalanceCall;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/balance/CryptoCurrency;)V

    return-object v0
.end method

.method public getBlockExplorer()Linfo/blockchain/api/blockexplorer/BlockExplorer;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/blockchain/wallet/payload/BalanceManager;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    return-object v0
.end method

.method public subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 3

    .line 32
    iget-object v0, p0, Linfo/blockchain/wallet/payload/BalanceManager;->balanceMap:Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    new-instance v1, Linfo/blockchain/balance/CryptoValue;

    iget-object v2, p0, Linfo/blockchain/wallet/payload/BalanceManager;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {v1, v2, p2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    invoke-virtual {v0, p1, v1}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->subtractAmountFromAddress(Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/BalanceManager;->balanceMap:Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    return-void
.end method

.method public updateAllBalances(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Linfo/blockchain/wallet/payload/BalanceManager;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 56
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/BalanceManager;->getBalanceQuery()Linfo/blockchain/wallet/payload/BalanceCall;

    move-result-object v1

    .line 54
    invoke-static {v0, v1, p1, p2}, Linfo/blockchain/wallet/payload/CryptoBalanceMapKt;->calculateCryptoBalanceMap(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/payload/BalanceQuery;Ljava/util/Set;Ljava/util/Set;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/BalanceManager;->balanceMap:Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    return-void
.end method
