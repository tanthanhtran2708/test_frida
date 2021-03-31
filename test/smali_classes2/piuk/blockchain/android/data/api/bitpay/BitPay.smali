.class public interface abstract Lpiuk/blockchain/android/data/api/bitpay/BitPay;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/api/bitpay/BitPay;",
        "",
        "getRawPaymentRequest",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;",
        "path",
        "",
        "body",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayChain;",
        "paymentRequest",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;",
        "contentType",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getRawPaymentRequest(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPayChain;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lpiuk/blockchain/android/data/api/bitpay/models/BitPayChain;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayChain;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "BP_PARTNER: Blockchain",
            "BP_PARTNER_VERSION: V6.28.0",
            "Accept: application/payment-options",
            "Content-Type: application/payment-request",
            "x-paypro-version: 2"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract paymentRequest(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "BP_PARTNER: Blockchain",
            "BP_PARTNER_VERSION: V6.28.0",
            "x-paypro-version: 2"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
