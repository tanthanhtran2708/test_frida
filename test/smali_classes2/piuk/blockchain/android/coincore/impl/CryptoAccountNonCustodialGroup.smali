.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/AccountGroup;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoAccountBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n1366#2:344\n1435#2,3:345\n1366#2:348\n1435#2,3:349\n1366#2:352\n1435#2,3:353\n1872#2,7:356\n1366#2:363\n1435#2,3:364\n1556#2,3:367\n1366#2:370\n1435#2,3:371\n1556#2,3:374\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup\n*L\n294#1:344\n294#1,3:345\n309#1:348\n309#1,3:349\n320#1:352\n320#1,3:353\n320#1,7:356\n325#1:363\n325#1,3:364\n325#1,3:367\n328#1:370\n328#1,3:371\n328#1,3:374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00190\u0007j\u0002`\u001a0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "label",
        "",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/util/List;)V",
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
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
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

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final isFunded:Z

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->accounts:Ljava/util/List;

    .line 328
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    .line 370
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 372
    check-cast p3, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 328
    invoke-interface {p3}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 375
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

    const/4 p3, 0x1

    .line 376
    :cond_3
    :goto_1
    iput-boolean p3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->isFunded:Z

    return-void
.end method


# virtual methods
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

    .line 334
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object p2, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p2, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(FiatValue.zero(fiatCurrency))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$fiatBalance$1;

    invoke-direct {v1, p2, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$fiatBalance$1;-><init>(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "accountBalance.map { it.\u2026ngeRates, fiatCurrency) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(CryptoValue.zero(asset))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 346
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 294
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;

    .line 293
    invoke-static {v1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026   .total()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
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

    .line 286
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->accounts:Ljava/util/List;

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

    .line 317
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 320
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 354
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 320
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 359
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    .line 320
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 362
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    :goto_2
    return-object v0

    .line 357
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

    .line 305
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 309
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActivity()Lio/reactivex/Single;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$activity$2;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$activity$2;

    .line 308
    invoke-static {v1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026).flatten()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getHasTransactions()Z
    .locals 3

    .line 325
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 365
    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 325
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getHasTransactions()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 368
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

    .line 285
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->label:Ljava/lang/String;

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

    .line 301
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(CryptoValue.zero(asset))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public includes(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccounts()Ljava/util/List;

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

    .line 283
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/AccountGroup$DefaultImpls;->isEnabled(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public isFunded()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->isFunded:Z

    return v0
.end method
