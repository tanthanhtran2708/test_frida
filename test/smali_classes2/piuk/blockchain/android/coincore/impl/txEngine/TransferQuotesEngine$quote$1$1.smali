.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;

    iget-object p1, p1, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->access$getQuotesProvider$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    move-result-object v0

    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;

    iget-object p1, p1, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v2

    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;

    iget-object p1, p1, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->access$getPair$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;->fetchQuote$default(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;->apply(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
