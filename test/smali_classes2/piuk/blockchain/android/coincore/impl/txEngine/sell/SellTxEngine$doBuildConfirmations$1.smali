.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "pricedQuote",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "pricedQuote"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 87
    iget-object v3, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 88
    iget-object v4, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v5

    invoke-virtual {v5}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v5

    .line 86
    invoke-direct {v1, v3, v4, v5}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 91
    iget-object v6, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    const/4 v3, 0x5

    .line 92
    new-array v3, v3, [Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 93
    new-instance v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ExchangePriceConfirmation;

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 94
    iget-object v5, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v5

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    .line 93
    invoke-direct {v4, v2, v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ExchangePriceConfirmation;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/CryptoCurrency;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    .line 95
    new-instance v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;

    iget-object v5, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v5

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 96
    new-instance v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    iget-object v5, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getTxTarget$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v5

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 97
    new-instance v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;

    .line 98
    iget-object v7, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v7}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v7

    .line 99
    sget-object v8, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;->DEPOSIT_FEE:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    .line 100
    iget-object v9, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v9}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v9

    invoke-interface {v9}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v9

    .line 97
    invoke-direct {v4, v7, v8, v9}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;-><init>(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;Linfo/blockchain/balance/CryptoCurrency;)V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 102
    new-instance v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Total;

    iget-object v7, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v7}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v7

    .line 103
    iget-object v8, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v8}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v5, v9}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 102
    invoke-direct {v4, v7, v1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Total;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    const/4 v1, 0x4

    aput-object v4, v3, v1

    .line 92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bf

    const/16 v20, 0x0

    .line 91
    invoke-static/range {v6 .. v20}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    return-object v1
.end method
