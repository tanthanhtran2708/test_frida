.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->createOrder(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
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
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            "+",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/ReceiveAddress;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/coincore/ReceiveAddress;

    .line 181
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v2

    .line 182
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v3

    .line 183
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getQuotesEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getLatestQuote()Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getTransferQuote()Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getId()Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 185
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v6

    invoke-static {v1, v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$requiresDestinationAddress(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 186
    :goto_0
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v7

    invoke-static {v1, v7}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$requireRefundAddress(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    move-object v6, v0

    .line 181
    invoke-interface/range {v2 .. v7}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->createCustodialOrder(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Linfo/blockchain/balance/Money;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
