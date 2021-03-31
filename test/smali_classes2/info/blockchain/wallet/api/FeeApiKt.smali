.class public final Linfo/blockchain/wallet/api/FeeApiKt;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "byCache",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "currency",
        "",
        "loader",
        "Lkotlin/Function0;",
        "wallet"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$byCache(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/blockchain/wallet/api/FeeApiKt;->byCache(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final byCache(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Linfo/blockchain/wallet/api/FeeApi;->Companion:Linfo/blockchain/wallet/api/FeeApi$Companion;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeApi$Companion;->getFeeCache$wallet()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;->getTimestamp()J

    move-result-wide v3

    sub-long v3, v1, v3

    sget-object v5, Linfo/blockchain/wallet/api/FeeApi;->Companion:Linfo/blockchain/wallet/api/FeeApi$Companion;

    invoke-virtual {v5}, Linfo/blockchain/wallet/api/FeeApi$Companion;->getCacheTime$wallet()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;->getFee()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    sget-object v0, Linfo/blockchain/wallet/api/FeeApi;->Companion:Linfo/blockchain/wallet/api/FeeApi$Companion;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeApi$Companion;->getFeeCache$wallet()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;

    const-string v4, "newEntry"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v1, v2}, Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;-><init>(Lio/reactivex/Observable;J)V

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_1
    return-object p0
.end method
