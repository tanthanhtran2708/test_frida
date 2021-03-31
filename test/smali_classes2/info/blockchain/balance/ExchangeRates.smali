.class public interface abstract Linfo/blockchain/balance/ExchangeRates;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/blockchain/balance/ExchangeRates;",
        "",
        "getLastPrice",
        "Ljava/math/BigDecimal;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "currencyName",
        "",
        "getLastPriceOfFiat",
        "targetFiat",
        "sourceFiat",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;
.end method

.method public abstract getLastPriceOfFiat(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
.end method
