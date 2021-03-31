.class public final Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;",
        "",
        "bitPayService",
        "Lpiuk/blockchain/android/data/api/bitpay/BitPayService;",
        "(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;)V",
        "getRawPaymentRequest",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;",
        "invoiceId",
        "",
        "paymentSubmitRequest",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
        "paymentRequest",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;",
        "paymentVerificationRequest",
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
.field public final bitPayService:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;)V
    .locals 1

    const-string v0, "bitPayService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;->bitPayService:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;

    return-void
.end method


# virtual methods
.method public final getRawPaymentRequest(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;->bitPayService:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->getRawPaymentRequest$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final paymentSubmitRequest(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;->bitPayService:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->getPaymentSubmitRequest$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final paymentVerificationRequest(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;->bitPayService:Lpiuk/blockchain/android/data/api/bitpay/BitPayService;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/data/api/bitpay/BitPayService;->getPaymentVerificationRequest$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/data/api/bitpay/BitPayService;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
