.class public final Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->updateExchangeRates()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$3;->this$0:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$3;->accept(Ljava/util/Map;)V

    return-void
.end method

.method public final accept(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$3;->this$0:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->access$setEthTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V

    return-void
.end method
