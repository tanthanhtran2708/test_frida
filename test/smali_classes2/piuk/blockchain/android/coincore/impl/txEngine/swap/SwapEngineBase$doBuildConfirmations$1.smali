.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapEngineBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapEngineBase.kt\npiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1\n*L\n1#1,204:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "kotlin.jvm.PlatformType",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "pricedQuote"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    const/4 v3, 0x7

    .line 117
    new-array v3, v3, [Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 118
    new-instance v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapSourceValue;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Linfo/blockchain/balance/CryptoValue;

    invoke-direct {v4, v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapSourceValue;-><init>(Linfo/blockchain/balance/CryptoValue;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 119
    sget-object v5, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v6, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual {v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v6

    invoke-interface {v6}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    .line 120
    iget-object v7, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v7}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v8

    invoke-virtual {v8}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v8, "this.multiply(other)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v6, v7}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    new-instance v6, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapReceiveValue;

    invoke-direct {v6, v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapReceiveValue;-><init>(Linfo/blockchain/balance/Money;)V

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 121
    new-instance v5, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapExchangeRate;

    sget-object v6, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v7, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v7}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v7

    invoke-interface {v7}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v9, "BigDecimal.ONE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    .line 122
    sget-object v7, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v8, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual {v8}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v8

    invoke-interface {v8}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v9

    invoke-virtual {v9}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v7

    .line 121
    invoke-direct {v5, v6, v7}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapExchangeRate;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 123
    new-instance v5, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;

    iget-object v6, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v6

    invoke-interface {v6}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 124
    new-instance v5, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    iget-object v6, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getTxTarget$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v6

    invoke-interface {v6}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 125
    new-instance v5, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getTransferQuote()Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getNetworkFee()Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 127
    sget-object v7, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;->WITHDRAWAL_FEE:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    .line 128
    iget-object v8, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual {v8}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v8

    invoke-interface {v8}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    .line 125
    invoke-direct {v5, v6, v7, v8}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;-><init>(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;Linfo/blockchain/balance/CryptoCurrency;)V

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 130
    new-instance v5, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;

    .line 131
    iget-object v6, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v6}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 132
    sget-object v7, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;->DEPOSIT_FEE:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    .line 133
    iget-object v8, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v8}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v8

    invoke-interface {v8}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    .line 130
    invoke-direct {v5, v6, v7, v8}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;-><init>(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;Linfo/blockchain/balance/CryptoCurrency;)V

    aput-object v5, v3, v4

    .line 117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 136
    iget-object v3, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-static {v3, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$minLimit(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x73f

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    .line 116
    invoke-static/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    .line 118
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;->apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
