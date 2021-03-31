.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$2;->accept(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->access$setLatestQuote$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V

    return-void
.end method
