.class public final Linfo/blockchain/wallet/prices/CurrentPriceApiIndicativeFiatPriceServiceAdapterKt;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toIndicativeFiatPriceService",
        "Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;",
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
.method public static final toIndicativeFiatPriceService(Linfo/blockchain/wallet/prices/CurrentPriceApi;)Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;
    .locals 1

    const-string v0, "$this$toIndicativeFiatPriceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Linfo/blockchain/wallet/prices/CurrentPriceApiIndicativeFiatPriceServiceAdapter;

    invoke-direct {v0, p0}, Linfo/blockchain/wallet/prices/CurrentPriceApiIndicativeFiatPriceServiceAdapter;-><init>(Linfo/blockchain/wallet/prices/CurrentPriceApi;)V

    return-object v0
.end method
