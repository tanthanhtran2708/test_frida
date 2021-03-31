.class public final Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;",
        "",
        "()V",
        "createBchAccount",
        "Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "jsonAccount",
        "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
        "bchManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "addressIndex",
        "",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "networkParams",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "sendDataManager",
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBchAccount(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/coin/GenericMetadataAccount;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;
    .locals 13

    const-string v0, "payloadManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAccount"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchManager"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParams"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeDataManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDataManager"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v4, p4

    invoke-direct/range {v1 .. v12}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Linfo/blockchain/wallet/coin/GenericMetadataAccount;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
