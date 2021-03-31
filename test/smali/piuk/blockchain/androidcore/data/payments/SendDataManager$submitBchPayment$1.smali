.class public final Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->submitBchPayment(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
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

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$unspentOutputBundle:Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$toAddress:Ljava/lang/String;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$changeAddress:Ljava/lang/String;

    iput-object p6, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$bigIntFee:Ljava/math/BigInteger;

    iput-object p7, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$bigIntAmount:Ljava/math/BigInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->access$getPaymentService$p(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;)Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$unspentOutputBundle:Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    .line 108
    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$keys:Ljava/util/List;

    .line 109
    iget-object v4, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$toAddress:Ljava/lang/String;

    .line 110
    iget-object v5, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$changeAddress:Ljava/lang/String;

    .line 111
    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$bigIntFee:Ljava/math/BigInteger;

    .line 112
    iget-object v7, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBchPayment$1;->$bigIntAmount:Ljava/math/BigInteger;

    .line 106
    invoke-virtual/range {v1 .. v7}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->submitBchPayment$core_release(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
