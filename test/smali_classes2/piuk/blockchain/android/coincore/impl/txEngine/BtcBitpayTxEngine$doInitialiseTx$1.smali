.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doInitialiseTx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->doInitialiseTx()Lio/reactivex/Single;
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
        "tx",
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doInitialiseTx$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 16

    const-string/jumbo v0, "tx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 87
    iget-object v2, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$getBitpayInvoice$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->getAmount()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 88
    sget-object v6, Lpiuk/blockchain/android/coincore/FeeLevel;->Priority:Lpiuk/blockchain/android/coincore/FeeLevel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ee

    const/4 v15, 0x0

    .line 86
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    return-object v1
.end method
