.class public final Lpiuk/blockchain/android/data/api/bitpay/BitPayService;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0016J-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0018J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/api/bitpay/BitPayService;",
        "",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lretrofit2/Retrofit;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "baseUrl",
        "",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "service",
        "Lpiuk/blockchain/android/data/api/bitpay/BitPay;",
        "getPaymentSubmitRequest",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
        "path",
        "body",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;",
        "invoiceId",
        "getPaymentSubmitRequest$blockchain_8_3_1_envProdRelease",
        "getPaymentVerificationRequest",
        "getPaymentVerificationRequest$blockchain_8_3_1_envProdRelease",
        "getRawPaymentRequest",
        "Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;",
        "getRawPaymentRequest$blockchain_8_3_1_envProdRelease",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

.field public final service:Lpiuk/blockchain/android/data/api/bitpay/BitPay;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lretrofit2/Retrofit;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "environmentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lpiuk/blockchain/android/data/api/bitpay/BitPay;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "retrofit.create(BitPay::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpiuk/blockchain/android/data/api/bitpay/BitPay;

    iput-object p2, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->service:Lpiuk/blockchain/android/data/api/bitpay/BitPay;

    .line 21
    new-instance p2, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p2, p3}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p2, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    .line 22
    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitpayUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getService$p(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;)Lpiuk/blockchain/android/data/api/bitpay/BitPay;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->service:Lpiuk/blockchain/android/data/api/bitpay/BitPay;

    return-object p0
.end method

.method public static synthetic getPaymentSubmitRequest$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x69

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->getPaymentSubmitRequest$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaymentVerificationRequest$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x69

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->getPaymentVerificationRequest$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRawPaymentRequest$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x69

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->getRawPaymentRequest$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPaymentSubmitRequest$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentSubmitRequest$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentSubmitRequest$1;-><init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->callSingle(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxPinning.callSingle {\n \u2026.wrapErrorMessage()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPaymentVerificationRequest$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getPaymentVerificationRequest$1;-><init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->callSingle(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxPinning.callSingle {\n \u2026.wrapErrorMessage()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRawPaymentRequest$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getRawPaymentRequest$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService$getRawPaymentRequest$1;-><init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->callSingle(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxPinning.callSingle {\n \u2026.wrapErrorMessage()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
