.class public final Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getDynamicFeePerKb(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "Linfo/blockchain/balance/CryptoValue;",
        "feeOptions",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Linfo/blockchain/wallet/api/data/FeeOptions;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->apply(Linfo/blockchain/wallet/api/data/FeeOptions;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/api/data/FeeOptions;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ")",
            "Lkotlin/Pair<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "feeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->access$feeToCrypto(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;J)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 143
    :cond_1
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getPriorityFee()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->access$feeToCrypto(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;J)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getRegularFee()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->access$feeToCrypto(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;J)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
