.class public final Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/AccountGroup;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatCustodialAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatCustodialAccount.kt\npiuk/blockchain/android/coincore/fiat/FiatAccountGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1366#2:163\n1435#2,3:164\n1366#2:167\n1435#2,3:168\n1872#2,7:171\n1366#2:178\n1435#2,3:179\n1556#2,3:182\n1366#2:185\n1435#2,3:186\n1366#2:189\n1435#2,3:190\n1556#2,3:193\n*E\n*S KotlinDebug\n*F\n+ 1 FiatCustodialAccount.kt\npiuk/blockchain/android/coincore/fiat/FiatAccountGroup\n*L\n124#1:163\n124#1,3:164\n135#1:167\n135#1,3:168\n135#1,7:171\n140#1:178\n140#1,3:179\n140#1,3:182\n153#1:185\n153#1,3:186\n143#1:189\n143#1,3:190\n143#1,3:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00170\u0005j\u0002`\u00180\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "label",
        "",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
        "getLabel",
        "()Ljava/lang/String;",
        "pendingBalance",
        "getPendingBalance",
        "fiatBalance",
        "fiatCurrency",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "includes",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
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

.field public final isFunded:Z

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->label:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->accounts:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    .line 189
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 143
    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 195
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->isFunded:Z

    return-void
.end method


# virtual methods
.method public fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;
    .locals 3
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

    .line 149
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object p2, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p2, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(FiatValue.zero(fiatCurrency))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 153
    invoke-interface {v2, p1, p2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup$fiatBalance$2;->INSTANCE:Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup$fiatBalance$2;

    .line 152
    invoke-static {v1, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(\n            \u2026   .total()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
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

    .line 113
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No unified balance for All Fiat accounts"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.error(NotImplemen\u2026 for All Fiat accounts\"))"

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

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public getActions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 135
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    .line 135
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 177
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    :goto_2
    return-object v0

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActivity()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 124
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActivity()Lio/reactivex/Single;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup$activity$2;->INSTANCE:Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup$activity$2;

    .line 123
    invoke-static {v1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026).flatten()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getHasTransactions()Z
    .locals 3

    .line 140
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 140
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getHasTransactions()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->label:Ljava/lang/String;

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

    .line 116
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "No unified pending balance for All Fiat accounts"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.error(NotImplemen\u2026 for All Fiat accounts\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public includes(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

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

    .line 107
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/AccountGroup$DefaultImpls;->isEnabled(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public isFunded()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;->isFunded:Z

    return v0
.end method
