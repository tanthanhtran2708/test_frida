.class public final Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->getPaymentVerificationRequest$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
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
.field public final synthetic $body:Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;

.field public final synthetic $invoiceId:Ljava/lang/String;

.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->this$0:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;

    iput-object p2, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->$invoiceId:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->$body:Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->this$0:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;

    invoke-static {v0}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->access$getService$p(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;)Lpiuk/blockchain/android/data/api/bitpay/BitPay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->$invoiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;->$body:Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;

    const-string v3, "application/payment-verification"

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lpiuk/blockchain/android/data/api/bitpay/BitPay;->paymentRequest(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lpiuk/blockchain/android/data/api/bitpay/models/exceptions/BitPaySingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
