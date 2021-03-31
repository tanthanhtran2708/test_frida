.class public interface abstract Lpiuk/blockchain/android/everypay/service/EveryPayService;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/everypay/service/EveryPayService;",
        "",
        "getCardDetail",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/everypay/models/CardDetailResponse;",
        "cardDetailRequest",
        "Lpiuk/blockchain/android/everypay/models/CardDetailRequest;",
        "accessToken",
        "",
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
.method public abstract getCardDetail(Lpiuk/blockchain/android/everypay/models/CardDetailRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lpiuk/blockchain/android/everypay/models/CardDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/everypay/models/CardDetailRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/everypay/models/CardDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/mobile_payments/card_details"
    .end annotation
.end method
