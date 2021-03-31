.class public final Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getHistoricPrice(Linfo/blockchain/balance/Money;Ljava/lang/String;J)Lio/reactivex/Single;
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
    value = "SMAP\nExchangeRateDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRateDataManager.kt\npiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/FiatValue;",
        "it",
        "Ljava/math/BigDecimal;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $fiat:Ljava/lang/String;

.field public final synthetic $value:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/Money;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;->$fiat:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;->$value:Linfo/blockchain/balance/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/math/BigDecimal;)Linfo/blockchain/balance/FiatValue;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;->$fiat:Ljava/lang/String;

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;->$value:Linfo/blockchain/balance/Money;

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string p1, "this.multiply(other)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;->apply(Ljava/math/BigDecimal;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method
