.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;->apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;
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
        "balance",
        "Linfo/blockchain/balance/Money;",
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
.field public final synthetic $pricedQuote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;->$pricedQuote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "balance"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lpiuk/blockchain/android/coincore/PendingTx;

    .line 33
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v3, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;

    iget-object v3, v3, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;

    invoke-static {v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 35
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v5, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;

    iget-object v5, v5, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;

    invoke-static {v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v5

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    invoke-virtual {v2, v5}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 36
    sget-object v7, Lpiuk/blockchain/android/coincore/FeeLevel;->None:Lpiuk/blockchain/android/coincore/FeeLevel;

    .line 37
    iget-object v2, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;

    iget-object v2, v2, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e0

    const/16 v16, 0x0

    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 37
    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1$1;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1$1;->apply(Linfo/blockchain/balance/Money;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
