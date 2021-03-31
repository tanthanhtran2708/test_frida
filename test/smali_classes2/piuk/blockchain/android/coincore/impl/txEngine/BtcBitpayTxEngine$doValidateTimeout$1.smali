.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->doValidateTimeout(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "pTx",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateTimeout$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateTimeout$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 5

    const-string v0, "pTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateTimeout$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$timeRemainingSecs(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-object p1

    .line 174
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateTimeout$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$getAnalytics$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$InvoiceExpired;->INSTANCE:Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$InvoiceExpired;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 175
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->INVOICE_EXPIRED:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1
.end method
