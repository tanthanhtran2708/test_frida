.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lio/reactivex/Maybe<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "kotlin.jvm.PlatformType",
        "localState",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    const-string v0, "localState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->access$updateWithRemote(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 115
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 116
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;->invoke(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
