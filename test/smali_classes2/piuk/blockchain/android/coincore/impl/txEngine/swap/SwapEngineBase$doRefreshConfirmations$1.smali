.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->doRefreshConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
    value = "SMAP\nSwapEngineBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapEngineBase.kt\npiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1\n*L\n1#1,204:1\n*E\n"
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "pricedQuote"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v3, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    .line 155
    iget-object v1, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v4

    invoke-static {v1, v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$minLimit(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x77f

    const/16 v17, 0x0

    .line 154
    invoke-static/range {v3 .. v17}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    .line 158
    new-instance v3, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;

    .line 159
    iget-object v4, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getQuotesEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v4

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getLatestQuote()Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    move-result-object v4

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getTransferQuote()Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getNetworkFee()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 160
    sget-object v5, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;->WITHDRAWAL_FEE:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    .line 161
    iget-object v6, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual {v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v6

    invoke-interface {v6}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    .line 158
    invoke-direct {v3, v4, v5, v6}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;-><init>(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;Linfo/blockchain/balance/CryptoCurrency;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 157
    invoke-static {v1, v3, v6, v5, v4}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    .line 165
    new-instance v3, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapExchangeRate;

    .line 166
    sget-object v7, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v8, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v8}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v8

    invoke-interface {v8}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v10, "BigDecimal.ONE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v7

    .line 167
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v8

    .line 165
    invoke-direct {v3, v7, v8}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapExchangeRate;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    .line 164
    invoke-static {v1, v3, v6, v5, v4}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    .line 171
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v7, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual {v7}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v7

    invoke-interface {v7}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    .line 172
    iget-object v8, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v8}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v8

    invoke-virtual {v8}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v8, "this.multiply(other)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v7, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    new-instance v3, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapReceiveValue;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$SwapReceiveValue;-><init>(Linfo/blockchain/balance/Money;)V

    .line 170
    invoke-static {v1, v3, v6, v5, v4}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    return-object v1
.end method
