.class public final Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->createTradingProcessor(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
        "it",
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
.field public final synthetic $source:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;->this$0:Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;->$source:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lpiuk/blockchain/android/coincore/ReceiveAddress;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;->apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lpiuk/blockchain/android/coincore/TransactionProcessor;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lpiuk/blockchain/android/coincore/TransactionProcessor;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 162
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;->this$0:Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->access$getExchangeRates$p(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;->$source:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    .line 165
    new-instance v3, Lpiuk/blockchain/android/coincore/impl/txEngine/TradingToOnChainTxEngine;

    .line 166
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;->this$0:Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    invoke-static {v4}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v4

    .line 167
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;->$source:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-virtual {v5}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isNoteSupported()Z

    move-result v5

    .line 165
    invoke-direct {v3, v5, v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/TradingToOnChainTxEngine;-><init>(ZLcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    .line 161
    invoke-direct {v0, v2, p1, v1, v3}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    return-object v0
.end method
