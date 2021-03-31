.class public final Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getDynamicFeePerKb(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
    value = "SMAP\nBchOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchOnChainTxEngine.kt\npiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/CryptoValue;",
        "feeOptions",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/api/data/FeeOptions;)Linfo/blockchain/balance/CryptoValue;
    .locals 3

    const-string v0, "feeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 147
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 146
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getPriorityFee()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->access$feeToCrypto(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;J)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_2
    sget-object p1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getRegularFee()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->access$feeToCrypto(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;J)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Linfo/blockchain/wallet/api/data/FeeOptions;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;->apply(Linfo/blockchain/wallet/api/data/FeeOptions;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method
