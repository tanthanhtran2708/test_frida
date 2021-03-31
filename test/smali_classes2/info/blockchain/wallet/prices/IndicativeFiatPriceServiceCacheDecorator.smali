.class public final Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicativeFiatPriceServiceCacheDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicativeFiatPriceServiceCacheDecorator.kt\ninfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,36:1\n347#2,7:37\n*E\n*S KotlinDebug\n*F\n+ 1 IndicativeFiatPriceServiceCacheDecorator.kt\ninfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator\n*L\n31#1,7:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0008H\u0016R,\u0010\u0004\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator;",
        "Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;",
        "inner",
        "(Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;)V",
        "c2fMap",
        "",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "indicativeRateStream",
        "from",
        "toFiat",
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
.field public final c2fMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            ">;>;"
        }
    .end annotation
.end field

.field public final inner:Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;)V
    .locals 1

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator;->inner:Linfo/blockchain/wallet/prices/IndicativeFiatPriceService;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/prices/IndicativeFiatPriceServiceCacheDecorator;->c2fMap:Ljava/util/Map;

    return-void
.end method
