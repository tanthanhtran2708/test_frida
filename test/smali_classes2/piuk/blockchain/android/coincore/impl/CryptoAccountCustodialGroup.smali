.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/AccountGroup;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoAccountBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup\n*L\n1#1,343:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020*H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00190\u0005j\u0002`\u001a0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "label",
        "",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "account",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;",
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
.field public final account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->label:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->accounts:Ljava/util/List;

    .line 250
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Failed requirement."

    if-eqz p1, :cond_5

    .line 251
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 252
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.impl.CryptoAccountBase"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 277
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup$fiatBalance$1;

    invoke-direct {v1, p2, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup$fiatBalance$1;-><init>(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "accountBalance.map { it.\u2026ngeRates, fiatCurrency) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

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

    .line 244
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->accounts:Ljava/util/List;

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

    .line 265
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

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

    .line 262
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActivity()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getHasTransactions()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->getHasTransactions()Z

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->getPendingBalance()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public includes(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->getAccounts()Ljava/util/List;

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

    .line 242
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/AccountGroup$DefaultImpls;->isEnabled(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public isFunded()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->account:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result v0

    return v0
.end method
