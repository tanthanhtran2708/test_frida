.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 165
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->access$getAsset$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_AMOUNT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw v0
.end method
