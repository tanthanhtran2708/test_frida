.class public interface abstract Linfo/blockchain/wallet/api/dust/DustApi;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/dust/DustApi;",
        "",
        "getDust",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/api/dust/data/DustInput;",
        "currency",
        "",
        "apiCode",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getDust(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "api_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/api/dust/data/DustInput;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{currency}/dust"
    .end annotation
.end method
