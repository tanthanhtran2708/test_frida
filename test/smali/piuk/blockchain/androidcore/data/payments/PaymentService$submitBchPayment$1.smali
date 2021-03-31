.class public final Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payments/PaymentService;->submitBchPayment$core_release(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Linfo/blockchain/wallet/api/dust/data/DustInput;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $bigIntAmount:Ljava/math/BigInteger;

.field public final synthetic $bigIntFee:Ljava/math/BigInteger;

.field public final synthetic $changeAddress:Ljava/lang/String;

.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic $toAddress:Ljava/lang/String;

.field public final synthetic $unspentOutputBundle:Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Ljava/math/BigInteger;Ljava/lang/String;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$bigIntAmount:Ljava/math/BigInteger;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$toAddress:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$unspentOutputBundle:Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$bigIntFee:Ljava/math/BigInteger;

    iput-object p6, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$changeAddress:Ljava/lang/String;

    iput-object p7, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$keys:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/api/dust/data/DustInput;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/api/dust/data/DustInput;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$toAddress:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$bigIntAmount:Ljava/math/BigInteger;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->access$getPayment$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Linfo/blockchain/wallet/payment/Payment;

    move-result-object v1

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->access$getEnvironmentSettings$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$unspentOutputBundle:Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getSpendableOutputs()Ljava/util/List;

    move-result-object v3

    .line 121
    iget-object v5, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$bigIntFee:Ljava/math/BigInteger;

    .line 122
    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$changeAddress:Ljava/lang/String;

    move-object v7, p1

    .line 117
    invoke-virtual/range {v1 .. v7}, Linfo/blockchain/wallet/payment/Payment;->makeNonReplayableTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;Linfo/blockchain/wallet/api/dust/data/DustInput;)Lorg/bitcoinj/core/Transaction;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->access$getPayment$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Linfo/blockchain/wallet/payment/Payment;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    invoke-static {v2}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->access$getEnvironmentSettings$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->$keys:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3}, Linfo/blockchain/wallet/payment/Payment;->signBchTransaction(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;)V

    .line 128
    new-instance v1, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1$1;

    invoke-direct {v1, p0, v0, p1}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1$1;-><init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;Lorg/bitcoinj/core/Transaction;Linfo/blockchain/wallet/api/dust/data/DustInput;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Linfo/blockchain/wallet/api/dust/data/DustInput;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBchPayment$1;->apply(Linfo/blockchain/wallet/api/dust/data/DustInput;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
