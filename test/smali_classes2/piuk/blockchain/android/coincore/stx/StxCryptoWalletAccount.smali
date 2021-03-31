.class public final Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStxCryptoWalletAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StxCryptoWalletAccount.kt\npiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR$\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00140\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "label",
        "",
        "address",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "actionableBalance",
        "getActionableBalance",
        "activity",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "getActivity",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "isDefault",
        "",
        "()Z",
        "isFunded",
        "getLabel",
        "()Ljava/lang/String;",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "createTxEngine",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
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
.field public final address:Ljava/lang/String;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final isDefault:Z

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V
    .locals 1

    const-string v0, "payloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;)V

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->address:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->isDefault:Z

    return-void
.end method


# virtual methods
.method public createTxEngine()Lpiuk/blockchain/android/coincore/TxEngine;
    .locals 3

    .line 38
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 26
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionableBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->getAccountBalance()Lio/reactivex/Single;

    const/4 v0, 0x0

    throw v0
.end method

.method public getActivity()Lio/reactivex/Single;
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

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDefault()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;->isDefault:Z

    return v0
.end method

.method public isFunded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
