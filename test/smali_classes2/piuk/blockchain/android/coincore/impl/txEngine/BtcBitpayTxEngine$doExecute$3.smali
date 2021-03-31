.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
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
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$getAnalytics$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$TxFailed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$TxFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 190
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$getExecutionClient$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    const-string v2, "e"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;->doOnTransactionFailed(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/Throwable;)V

    return-void
.end method
