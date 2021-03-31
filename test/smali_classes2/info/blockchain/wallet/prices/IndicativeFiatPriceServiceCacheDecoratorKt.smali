.class public final Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecoratorKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "cache",
        "Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;",
        "toCachedIndicativeFiatPriceService",
        "Linfo/blockchain/wallet/prices/CurrentPriceApi;",
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
.method public static final cache(Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;)Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;
    .locals 1

    .line 19
    new-instance v0, Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator;

    invoke-direct {v0, p0}, Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator;-><init>(Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;)V

    return-object v0
.end method

.method public static final toCachedIndicativeFiatPriceService(Linfo/blockchain/wallet/prices/CurrentPriceApi;)Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;
    .locals 1

    const-string v0, "$this$toCachedIndicativeFiatPriceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Linfo/blockchain/wallet/prices/CurrentPriceApiIndicativeFiatPriceServiceAdapterKt;->toIndicativeFiatPriceService(Linfo/blockchain/wallet/prices/CurrentPriceApi;)Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;

    move-result-object p0

    invoke-static {p0}, Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecoratorKt;->cache(Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;)Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;

    move-result-object p0

    return-object p0
.end method
