.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->createSellOrder(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "kotlin.jvm.PlatformType",
        "refAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "refAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v2

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getQuotesEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getLatestQuote()Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getTransferQuote()Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getId()Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v5

    invoke-static {v0, v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$requiresRefundAddress(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 134
    invoke-static/range {v1 .. v8}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager$DefaultImpls;->createCustodialOrder$default(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Linfo/blockchain/balance/Money;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lpiuk/blockchain/android/coincore/ReceiveAddress;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;->apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
