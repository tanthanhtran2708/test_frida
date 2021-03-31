.class public final Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBtcPayment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->submitBtcPayment(Lorg/bitcoinj/core/Transaction;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest<",
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
        "Lio/reactivex/Single;",
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
.field public final synthetic $signedTx:Lorg/bitcoinj/core/Transaction;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lorg/bitcoinj/core/Transaction;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBtcPayment$2;->this$0:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBtcPayment$2;->$signedTx:Lorg/bitcoinj/core/Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBtcPayment$2;->this$0:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->access$getPaymentService$p(Lpiuk/blockchain/androidcore/data/payments/SendDataManager;)Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/SendDataManager$submitBtcPayment$2;->$signedTx:Lorg/bitcoinj/core/Transaction;

    .line 65
    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->submitBtcPayment$core_release(Lorg/bitcoinj/core/Transaction;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
