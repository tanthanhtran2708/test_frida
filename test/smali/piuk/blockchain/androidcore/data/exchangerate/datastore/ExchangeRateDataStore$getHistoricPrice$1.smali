.class public final Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->getHistoricPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeRateDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRateDataStore.kt\npiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Double;)Ljava/math/BigDecimal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;->apply(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
