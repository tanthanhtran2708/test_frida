.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitpayTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitpayTxEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3\n*L\n1#1,233:1\n*E\n"
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 4

    const-string v0, "pTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$timeRemainingSecs(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;-><init>(J)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmationValue;Z)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 102
    sget-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->FEE_SELECTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->hasOption(Lpiuk/blockchain/android/coincore/TxConfirmation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v1, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    :cond_0
    return-object v0
.end method
