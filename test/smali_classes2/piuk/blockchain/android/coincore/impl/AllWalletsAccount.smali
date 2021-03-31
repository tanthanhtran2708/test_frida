.class public final Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/AccountGroup;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00030\nH\u0002J\u0018\u0010\'\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00170\u0003j\u0002`\u00180\nH\u0002J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020&H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00170\u0003j\u0002`\u00180\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\r\u00a8\u0006."
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "labels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "(Ljava/util/List;Lcom/blockchain/wallet/DefaultLabels;)V",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "getAccounts",
        "()Ljava/util/List;",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "getActions",
        "()Ljava/util/Set;",
        "activity",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "getActivity",
        "hasTransactions",
        "",
        "getHasTransactions",
        "()Z",
        "isFunded",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "pendingBalance",
        "getPendingBalance",
        "allAccounts",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "allActivities",
        "fiatBalance",
        "fiatCurrency",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "includes",
        "account",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blockchain/wallet/DefaultLabels;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;",
            "Lcom/blockchain/wallet/DefaultLabels;",
            ")V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->accounts:Ljava/util/List;

    .line 20
    invoke-interface {p2}, Lcom/blockchain/wallet/DefaultLabels;->getAllWalletLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final allAccounts()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(accounts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final allActivities()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->allAccounts()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$3;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$4;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "allAccounts().flattenAsO\u2026     .map { it.sorted() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->allAccounts()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$2;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$2;-><init>(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 43
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 44
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "allAccounts().flattenAsO\u2026Value.zero(fiatCurrency))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No unified balance for All Wallets meta account"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.error(NotImplemen\u2026l Wallets meta account\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public getActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetAction;->ViewActivity:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->allActivities()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getHasTransactions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No unified pending balance for All Wallets meta account"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.error(NotImplemen\u2026l Wallets meta account\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public includes(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/AccountGroup$DefaultImpls;->isEnabled(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public isFunded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
