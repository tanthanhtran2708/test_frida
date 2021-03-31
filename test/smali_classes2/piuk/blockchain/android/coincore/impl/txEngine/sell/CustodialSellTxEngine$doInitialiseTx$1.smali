.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;->doInitialiseTx()Lio/reactivex/Single;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\"\u0010\u0004\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u00070\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<name for destructuring parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Linfo/blockchain/balance/Money;

    .line 31
    new-instance v2, Lpiuk/blockchain/android/coincore/PendingTx;

    .line 32
    sget-object v3, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v4, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    const-string v3, "balance"

    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v6, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;

    invoke-static {v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v6

    invoke-interface {v6}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    invoke-virtual {v3, v6}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    .line 35
    iget-object v3, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v7

    .line 36
    sget-object v8, Lpiuk/blockchain/android/coincore/FeeLevel;->None:Lpiuk/blockchain/android/coincore/FeeLevel;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    const/16 v17, 0x0

    move-object v3, v2

    .line 31
    invoke-direct/range {v3 .. v17}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 38
    new-instance v3, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;

    invoke-direct {v3, v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
