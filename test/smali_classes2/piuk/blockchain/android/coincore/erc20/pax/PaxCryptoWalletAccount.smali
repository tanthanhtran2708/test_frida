.class public final Lpiuk/blockchain/android/coincore/erc20/pax/PaxCryptoWalletAccount;
.super Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/erc20/pax/PaxCryptoWalletAccount;",
        "Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "label",
        "",
        "address",
        "erc20Account",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "fees",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "getErc20Account",
        "()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "receiveAddress",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "()Lio/reactivex/Single;",
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

.field public final erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 11

    move-object v8, p0

    move-object v9, p3

    move-object v10, p4

    const-string v0, "payloadManager"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Account"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    iput-object v9, v8, Lpiuk/blockchain/android/coincore/erc20/pax/PaxCryptoWalletAccount;->address:Ljava/lang/String;

    iput-object v10, v8, Lpiuk/blockchain/android/coincore/erc20/pax/PaxCryptoWalletAccount;->erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    return-void
.end method


# virtual methods
.method public getErc20Account()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/pax/PaxCryptoWalletAccount;->erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

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

    .line 35
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/pax/PaxAddress;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/erc20/pax/PaxCryptoWalletAccount;->address:Ljava/lang/String;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/coincore/erc20/pax/PaxAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026address, label)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
