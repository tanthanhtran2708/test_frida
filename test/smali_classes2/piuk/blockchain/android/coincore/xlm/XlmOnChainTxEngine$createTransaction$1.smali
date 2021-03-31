.class public final Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->createTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/sunriver/SendDetails;",
        "receiveAddress",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lcom/blockchain/sunriver/SendDetails;
    .locals 8

    const-string v0, "receiveAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/blockchain/sunriver/SendDetails;

    .line 242
    new-instance v2, Linfo/blockchain/balance/AccountReference$Xlm;

    .line 243
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 244
    check-cast p1, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-direct {v2, v1, p1}, Linfo/blockchain/balance/AccountReference$Xlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    if-eqz p1, :cond_1

    move-object v3, p1

    check-cast v3, Linfo/blockchain/balance/CryptoValue;

    .line 247
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->access$getTargetXlmAddress$p(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 249
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v6, p1

    check-cast v6, Linfo/blockchain/balance/CryptoValue;

    .line 250
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {p1, v1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->access$getMemoOption(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object v1

    invoke-static {p1, v1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->access$toXlmMemo(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lcom/blockchain/sunriver/Memo;

    move-result-object v7

    const-string v5, ""

    move-object v1, v0

    .line 241
    invoke-direct/range {v1 .. v7}, Lcom/blockchain/sunriver/SendDetails;-><init>(Linfo/blockchain/balance/AccountReference;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/sunriver/Memo;)V

    return-object v0

    .line 249
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lpiuk/blockchain/android/coincore/ReceiveAddress;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;->apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lcom/blockchain/sunriver/SendDetails;

    move-result-object p1

    return-object p1
.end method
