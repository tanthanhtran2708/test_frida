.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionsInteractorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionsInteractorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1556#2,3:179\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionsInteractorKt\n*L\n174#1,3:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "isUnexpectedContractError",
        "",
        "",
        "(Ljava/lang/Throwable;)Z",
        "isAvailableToSwapFrom",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "pairs",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$isAvailableToSwapFrom(Lpiuk/blockchain/android/coincore/CryptoAccount;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionsInteractorKt;->isAvailableToSwapFrom(Lpiuk/blockchain/android/coincore/CryptoAccount;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUnexpectedContractError$p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionsInteractorKt;->isUnexpectedContractError(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final isAvailableToSwapFrom(Lpiuk/blockchain/android/coincore/CryptoAccount;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
            ">;)Z"
        }
    .end annotation

    .line 179
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    .line 174
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public static final isUnexpectedContractError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 177
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/AddressParseError;

    if-eqz v0, :cond_0

    check-cast p0, Lpiuk/blockchain/android/coincore/AddressParseError;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/AddressParseError;->getError()Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    move-result-object p0

    sget-object v0, Lpiuk/blockchain/android/coincore/AddressParseError$Error;->ETH_UNEXPECTED_CONTRACT_ADDRESS:Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
