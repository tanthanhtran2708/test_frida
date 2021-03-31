.class public final Linfo/blockchain/wallet/prices/CurrentPriceApiIndicativeFiatPriceServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/blockchain/wallet/prices/CurrentPriceApiIndicativeFiatPriceServiceAdapter;",
        "Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;",
        "currentPriceApi",
        "Linfo/blockchain/wallet/prices/CurrentPriceApi;",
        "(Linfo/blockchain/wallet/prices/CurrentPriceApi;)V",
        "indicativeRateStream",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "from",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "toFiat",
        "",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final currentPriceApi:Linfo/blockchain/wallet/prices/CurrentPriceApi;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/prices/CurrentPriceApi;)V
    .locals 1

    const-string v0, "currentPriceApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/prices/CurrentPriceApiIndicativeFiatPriceServiceAdapter;->currentPriceApi:Linfo/blockchain/wallet/prices/CurrentPriceApi;

    return-void
.end method
