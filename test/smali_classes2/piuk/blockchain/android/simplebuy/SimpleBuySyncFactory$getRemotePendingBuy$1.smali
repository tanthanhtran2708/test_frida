.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->getRemotePendingBuy()Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuySyncFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuySyncFactory.kt\npiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n965#2:285\n250#2,2:286\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuySyncFactory.kt\npiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1\n*L\n151#1:285\n152#1,2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "kotlin.jvm.PlatformType",
        "list",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "Lcom/blockchain/swap/nabu/datamanagers/BuyOrderList;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1$$special$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    .line 155
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v3

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v3

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 287
    :goto_2
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    if-eqz v0, :cond_5

    .line 157
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->access$isCardPayment(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UNDEFINED_CARD_PAYMENT_ID"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 160
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->access$getCustodialWallet$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getCardDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1$3$1;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1$3$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_3

    .line 169
    :cond_4
    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactoryKt;->toSimpleBuyState(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    .line 171
    :cond_5
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1;->apply(Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
