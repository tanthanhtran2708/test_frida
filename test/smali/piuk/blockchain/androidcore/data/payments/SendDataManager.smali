.class public final Lpiuk/blockchain/androidcore/data/payments/SendDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J<\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019J\u001e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0016J$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#J2\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+J&\u0010,\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0\u001f2\u0006\u00100\u001a\u00020\u0013J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020)0\u001f2\u0006\u00100\u001a\u00020\u0013J\u001e\u00102\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u0016JB\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016JB\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0013062\u0006\u00107\u001a\u00020\u000cJ\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f*\u0008\u0012\u0004\u0012\u00020\u00130\u001fH\u0002J\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001306*\u0008\u0012\u0004\u0012\u00020\u001306H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
        "",
        "paymentService",
        "Lpiuk/blockchain/androidcore/data/payments/PaymentService;",
        "lastTxUpdater",
        "Lcom/blockchain/logging/LastTxUpdater;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Lcom/blockchain/logging/LastTxUpdater;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "createAndSignBtcTransaction",
        "Lorg/bitcoinj/core/Transaction;",
        "unspentOutputBundle",
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "keys",
        "",
        "Lorg/bitcoinj/core/ECKey;",
        "toAddress",
        "",
        "changeAddress",
        "bigIntFee",
        "Ljava/math/BigInteger;",
        "bigIntAmount",
        "estimateSize",
        "",
        "inputs",
        "outputs",
        "estimatedFee",
        "feePerKb",
        "getEcKeyFromBip38",
        "Lio/reactivex/Observable;",
        "password",
        "scanData",
        "networkParameters",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "getMaximumAvailable",
        "Lorg/apache/commons/lang3/tuple/Pair;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "unspentCoins",
        "Linfo/blockchain/api/data/UnspentOutputs;",
        "useNewCoinSelection",
        "",
        "getSpendableCoins",
        "paymentAmount",
        "Linfo/blockchain/balance/CryptoValue;",
        "getUnspentBchOutputs",
        "address",
        "getUnspentBtcOutputs",
        "isAdequateFee",
        "absoluteFee",
        "submitBchPayment",
        "submitBtcPayment",
        "Lio/reactivex/Single;",
        "signedTx",
        "logLastTx",
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
.field public final lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

.field public final paymentService:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Lcom/blockchain/logging/LastTxUpdater;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "paymentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->paymentService:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

    .line 27
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p3}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$getLastTxUpdater$p(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;)Lcom/blockchain/logging/LastTxUpdater;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

    return-object p0
.end method

.method public static final synthetic access$getPaymentService$p(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;)Lpiuk/blockchain/androidcore/data/payments/PaymentService;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->paymentService:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    return-object p0
.end method


# virtual methods
.method public final createAndSignBtcTransaction(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bitcoinj/core/Transaction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
            "Ljava/util/List<",
            "+",
            "Lorg/bitcoinj/core/ECKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/bitcoinj/core/Transaction;"
        }
    .end annotation

    const-string v0, "unspentOutputBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigIntFee"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigIntAmount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->paymentService:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->signAngGetBtcTx$core_release(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bitcoinj/core/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public final estimateSize(II)I
    .locals 1

    .line 227
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->paymentService:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->estimateSize$core_release(II)I

    move-result p1

    return p1
.end method

.method public final getMaximumAvailable(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Z)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unspentCoins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feePerKb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->paymentService:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    .line 204
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    :goto_0
    invoke-virtual {v0, p2, p3, p1, p4}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->getMaximumAvailable$core_release(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;ZZ)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getSpendableCoins(Linfo/blockchain/api/data/UnspentOutputs;Linfo/blockchain/balance/CryptoValue;Ljava/math/BigInteger;Z)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "unspentCoins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feePerKb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->paymentService:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    .line 179
    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 181
    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v2, p1

    move-object v4, p3

    move v6, p4

    .line 177
    invoke-virtual/range {v1 .. v6}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->getSpendableCoins$core_release(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Ljava/math/BigInteger;ZZ)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object p1

    return-object p1
.end method

.method public final getUnspentBchOutputs(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$getUnspentBchOutputs$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$getUnspentBchOutputs$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<UnspentOu\u2026pentBchOutputs(address) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getUnspentBtcOutputs(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$getUnspentBtcOutputs$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$getUnspentBtcOutputs$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<UnspentOu\u2026utputs(address)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final logLastTx(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$logLastTx$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$logLastTx$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.flatMap {\n         \u2026vable.just(it))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logLastTx(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$logLastTx$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$logLastTx$2;-><init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.flatMap {\n         \u2026ingle.just(it))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final submitBchPayment(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
            "Ljava/util/List<",
            "+",
            "Lorg/bitcoinj/core/ECKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "unspentOutputBundle"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAddress"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigIntFee"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigIntAmount"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v9, v8, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v10, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v9, v10}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxPinning.call<String> {\u2026t\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->logLastTx(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final submitBtcPayment(Lorg/bitcoinj/core/Transaction;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBtcPayment$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBtcPayment$2;-><init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lorg/bitcoinj/core/Transaction;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->callSingle(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "rxPinning.callSingle<Str\u2026x\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->logLastTx(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
