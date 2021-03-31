.class public interface abstract Lpiuk/blockchain/android/coincore/BlockchainAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00100\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0012\u0010\u001a\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0012\u0010\u001b\u001a\u00020\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "getActions",
        "()Ljava/util/Set;",
        "activity",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "getActivity",
        "disabledReason",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "getDisabledReason",
        "hasTransactions",
        "",
        "getHasTransactions",
        "()Z",
        "isEnabled",
        "isFunded",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "pendingBalance",
        "getPendingBalance",
        "fiatBalance",
        "fiatCurrency",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/ExchangeRates;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccountBalance()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivity()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHasTransactions()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getPendingBalance()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFunded()Z
.end method
