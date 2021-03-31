.class public Linfo/blockchain/wallet/payment/Payment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DUST:Ljava/math/BigInteger;

.field public static final PUSHTX_MIN:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0.00001"

    .line 25
    invoke-static {v0}, Lorg/bitcoinj/core/Coin;->parseCoin(Ljava/lang/String;)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Coin;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/payment/Payment;->PUSHTX_MIN:Ljava/math/BigInteger;

    const-string v0, "0.000005460"

    .line 26
    invoke-static {v0}, Lorg/bitcoinj/core/Coin;->parseCoin(Ljava/lang/String;)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Coin;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public estimatedSize(II)I
    .locals 0

    .line 40
    invoke-static {p1, p2}, Linfo/blockchain/wallet/payment/Fees;->estimatedSize(II)I

    move-result p1

    return p1
.end method

.method public getMaximumAvailable(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;ZZ)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            "Ljava/math/BigInteger;",
            "ZZ)",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1, p2, p3, p4}, Linfo/blockchain/wallet/payment/Coins;->getMaximumAvailable(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;ZZ)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getSpendableCoins(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Ljava/math/BigInteger;ZZ)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 0

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Linfo/blockchain/wallet/payment/Coins;->getMinimumCoinsForPayment(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Ljava/math/BigInteger;ZZ)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object p1

    return-object p1
.end method

.method public getUnspentBchCoins(Ljava/util/List;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Linfo/blockchain/wallet/payment/Coins;->getUnspentBchCoins(Ljava/util/List;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getUnspentCoins(Ljava/util/List;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Linfo/blockchain/wallet/payment/Coins;->getUnspentCoins(Ljava/util/List;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public makeNonReplayableTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;Linfo/blockchain/wallet/api/dust/data/DustInput;)Lorg/bitcoinj/core/Transaction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/api/dust/data/DustInput;",
            ")",
            "Lorg/bitcoinj/core/Transaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/payment/InsufficientMoneyException;,
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 116
    invoke-static/range {p1 .. p6}, Linfo/blockchain/wallet/payment/PaymentTx;->makeNonReplayableTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;Linfo/blockchain/wallet/api/dust/data/DustInput;)Lorg/bitcoinj/core/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public makeSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/bitcoinj/core/Transaction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bitcoinj/core/Transaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/payment/InsufficientMoneyException;,
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 82
    invoke-static {p1, p2, p3, p4, p5}, Linfo/blockchain/wallet/payment/PaymentTx;->makeSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/bitcoinj/core/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public publishSimpleTransaction(Lorg/bitcoinj/core/Transaction;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getApiCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/blockchain/wallet/payment/PaymentTx;->publishSimpleBtcTransaction(Lorg/bitcoinj/core/Transaction;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public publishTransactionWithSecret(Linfo/blockchain/balance/CryptoCurrency;Lorg/bitcoinj/core/Transaction;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getApiCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Linfo/blockchain/wallet/payment/PaymentTx;->publishTransactionWithSecret(Linfo/blockchain/balance/CryptoCurrency;Lorg/bitcoinj/core/Transaction;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public signBchTransaction(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-static {p1, p2, p3, v0}, Linfo/blockchain/wallet/payment/PaymentTx;->signSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;Z)V

    return-void
.end method

.method public signSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p2, p3, v0}, Linfo/blockchain/wallet/payment/PaymentTx;->signSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;Z)V

    return-void
.end method
