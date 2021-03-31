.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->doRefreshConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
    value = "SMAP\nSellTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellTxEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1\n*L\n1#1,157:1\n*E\n"
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 7

    const-string v0, "pricedQuote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 112
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 116
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    .line 118
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ExchangePriceConfirmation;

    .line 119
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 120
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 118
    invoke-direct {v2, p1, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ExchangePriceConfirmation;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/CryptoCurrency;)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v3, p1}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    .line 124
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Total;

    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v5}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 125
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v6}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v6

    invoke-static {v0, v6, v4, v3, p1}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v0

    .line 124
    invoke-direct {v2, v5, v0}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Total;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    .line 123
    invoke-static {v1, v2, v4, v3, p1}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    return-object v1
.end method
