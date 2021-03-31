.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
        "kotlin.jvm.PlatformType",
        "quote",
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
            ">;"
        }
    .end annotation

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngineKt;->access$diffInSeconds(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getExpirationDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngineKt;->access$diffInSeconds(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
