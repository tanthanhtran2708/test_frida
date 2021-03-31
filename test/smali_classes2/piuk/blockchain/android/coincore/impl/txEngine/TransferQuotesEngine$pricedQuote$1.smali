.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$1;->apply(Lkotlin/Pair;)Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/balance/Money;

    .line 41
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    new-instance v8, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;

    .line 42
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getPrices()Ljava/util/List;

    move-result-object v5

    .line 43
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->access$getPair$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;-><init>(Lpiuk/blockchain/android/coincore/impl/Interpolator;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "amount"

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lpiuk/blockchain/android/coincore/impl/PricesInterpolator;->getRate(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 41
    invoke-direct {v1, p1, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;-><init>(Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;)V

    return-object v1
.end method
