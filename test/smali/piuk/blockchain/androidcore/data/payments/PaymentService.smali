.class public final Lpiuk/blockchain/androidcore/data/payments/PaymentService;
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0011J9\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0019J5\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008$J%\u0010%\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\'JC\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u00082JI\u00103\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010*\u001a\u00020\u001b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u00084JI\u00105\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010*\u001a\u00020\u001b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u00086J\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020!072\u0006\u00108\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00086R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/payments/PaymentService;",
        "",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "payment",
        "Linfo/blockchain/wallet/payment/Payment;",
        "dustService",
        "Linfo/blockchain/wallet/api/dust/DustService;",
        "(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Linfo/blockchain/wallet/payment/Payment;Linfo/blockchain/wallet/api/dust/DustService;)V",
        "estimateFee",
        "Ljava/math/BigInteger;",
        "inputs",
        "",
        "outputs",
        "feePerKb",
        "estimateFee$core_release",
        "estimateSize",
        "estimateSize$core_release",
        "getMaximumAvailable",
        "Lorg/apache/commons/lang3/tuple/Pair;",
        "unspentCoins",
        "Linfo/blockchain/api/data/UnspentOutputs;",
        "includeReplayProtection",
        "",
        "useNewCoinSelection",
        "getMaximumAvailable$core_release",
        "getSpendableCoins",
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "paymentAmount",
        "getSpendableCoins$core_release",
        "getUnspentBchOutputs",
        "Lio/reactivex/Observable;",
        "address",
        "",
        "getUnspentBchOutputs$core_release",
        "getUnspentBtcOutputs",
        "getUnspentBtcOutputs$core_release",
        "isAdequateFee",
        "absoluteFee",
        "isAdequateFee$core_release",
        "signAngGetBtcTx",
        "Lorg/bitcoinj/core/Transaction;",
        "unspentOutputBundle",
        "keys",
        "",
        "Lorg/bitcoinj/core/ECKey;",
        "toAddress",
        "changeAddress",
        "bigIntFee",
        "bigIntAmount",
        "signAngGetBtcTx$core_release",
        "submitBchPayment",
        "submitBchPayment$core_release",
        "submitBtcPayment",
        "submitBtcPayment$core_release",
        "Lio/reactivex/Single;",
        "signedTx",
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
.field public final dustService:Linfo/blockchain/wallet/api/dust/DustService;

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final payment:Linfo/blockchain/wallet/payment/Payment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Linfo/blockchain/wallet/payment/Payment;Linfo/blockchain/wallet/api/dust/DustService;)V
    .locals 1

    const-string v0, "environmentSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dustService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->payment:Linfo/blockchain/wallet/payment/Payment;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->dustService:Linfo/blockchain/wallet/api/dust/DustService;

    return-void
.end method

.method public static final synthetic access$getEnvironmentSettings$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object p0
.end method

.method public static final synthetic access$getPayment$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Linfo/blockchain/wallet/payment/Payment;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->payment:Linfo/blockchain/wallet/payment/Payment;

    return-object p0
.end method


# virtual methods
.method public final estimateSize$core_release(II)I
    .locals 1

    .line 247
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->payment:Linfo/blockchain/wallet/payment/Payment;

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payment/Payment;->estimatedSize(II)I

    move-result p1

    return p1
.end method

.method public final getMaximumAvailable$core_release(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;ZZ)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 1
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

    const-string v0, "unspentCoins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feePerKb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->payment:Linfo/blockchain/wallet/payment/Payment;

    invoke-virtual {v0, p1, p2, p3, p4}, Linfo/blockchain/wallet/payment/Payment;->getMaximumAvailable(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;ZZ)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p1

    const-string p2, "payment.getMaximumAvaila\u2026useNewCoinSelection\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSpendableCoins$core_release(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Ljava/math/BigInteger;ZZ)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
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

    .line 201
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->payment:Linfo/blockchain/wallet/payment/Payment;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Linfo/blockchain/wallet/payment/Payment;->getSpendableCoins(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Ljava/math/BigInteger;ZZ)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object p1

    const-string p2, "payment.getSpendableCoin\u2026ion, useNewCoinSelection)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUnspentBchOutputs$core_release(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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

    .line 167
    new-instance v0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUnspentBtcOutputs$core_release(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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

    .line 146
    new-instance v0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBtcOutputs$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBtcOutputs$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final signAngGetBtcTx$core_release(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bitcoinj/core/Transaction;
    .locals 7
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

    .line 77
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-interface {v4, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->payment:Linfo/blockchain/wallet/payment/Payment;

    .line 81
    iget-object p3, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {p3}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getSpendableOutputs()Ljava/util/List;

    move-result-object v3

    move-object v5, p5

    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v6}, Linfo/blockchain/wallet/payment/Payment;->makeSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/bitcoinj/core/Transaction;

    move-result-object p1

    .line 88
    iget-object p3, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->payment:Linfo/blockchain/wallet/payment/Payment;

    iget-object p4, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {p4}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object p4

    invoke-virtual {p3, p4, p1, p2}, Linfo/blockchain/wallet/payment/Payment;->signSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;)V

    const-string p2, "tx"

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final submitBchPayment$core_release(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lio/reactivex/Observable;
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

    const-string v0, "unspentOutputBundle"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    move-object v8, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAddress"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigIntFee"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigIntAmount"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 112
    iget-object v1, v0, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->dustService:Linfo/blockchain/wallet/api/dust/DustService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v1, v2}, Linfo/blockchain/wallet/api/dust/DustService;->getDust(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v9

    .line 113
    new-instance v10, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Ljava/math/BigInteger;Ljava/lang/String;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "dustService.getDust(Cryp\u2026}\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final submitBtcPayment$core_release(Lorg/bitcoinj/core/Transaction;)Lio/reactivex/Single;
    .locals 1
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

    .line 61
    new-instance v0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;-><init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Lorg/bitcoinj/core/Transaction;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026response)\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
