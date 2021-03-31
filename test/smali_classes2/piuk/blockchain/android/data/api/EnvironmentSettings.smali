.class public final Lpiuk/blockchain/android/data/api/EnvironmentSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironmentSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentSettings.kt\npiuk/blockchain/android/data/api/EnvironmentSettings\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/api/EnvironmentSettings;",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "()V",
        "apiUrl",
        "",
        "getApiUrl",
        "()Ljava/lang/String;",
        "bitcoinCashNetworkParameters",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "getBitcoinCashNetworkParameters",
        "()Lorg/bitcoinj/core/NetworkParameters;",
        "bitcoinNetworkParameters",
        "getBitcoinNetworkParameters",
        "bitpayUrl",
        "getBitpayUrl",
        "environment",
        "Linfo/blockchain/wallet/api/Environment;",
        "getEnvironment",
        "()Linfo/blockchain/wallet/api/Environment;",
        "everypayHostUrl",
        "getEverypayHostUrl",
        "explorerUrl",
        "getExplorerUrl",
        "isRunningInDebugMode",
        "",
        "websocketUrl",
        "currency",
        "Linfo/blockchain/balance/CryptoCurrency;",
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
.field public final apiUrl:Ljava/lang/String;

.field public final bitpayUrl:Ljava/lang/String;

.field public final environment:Linfo/blockchain/wallet/api/Environment;

.field public final everypayHostUrl:Ljava/lang/String;

.field public final explorerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "env_prod"

    .line 31
    invoke-static {v0}, Linfo/blockchain/wallet/api/Environment;->fromString(Ljava/lang/String;)Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    const-string v1, "Environment.fromString(BuildConfig.ENVIRONMENT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->environment:Linfo/blockchain/wallet/api/Environment;

    const-string v0, "https://blockchain.info/"

    .line 33
    iput-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->explorerUrl:Ljava/lang/String;

    const-string v0, "https://api.blockchain.info/"

    .line 35
    iput-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->apiUrl:Ljava/lang/String;

    const-string v0, "https://pay.every-pay.eu/"

    .line 36
    iput-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->everypayHostUrl:Ljava/lang/String;

    const-string v0, "https://bitpay.com/"

    .line 38
    iput-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->bitpayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/data/api/EnvironmentSettings$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 49
    invoke-static {}, Lorg/bitcoinj/params/BitcoinCashMainNetParams;->get()Lorg/bitcoinj/params/BitcoinCashMainNetParams;

    move-result-object v0

    const-string v1, "BitcoinCashMainNetParams.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->get()Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    move-result-object v0

    const-string v1, "BitcoinCashTestNet3Params.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/data/api/EnvironmentSettings$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 43
    invoke-static {}, Lorg/bitcoinj/params/BitcoinMainNetParams;->get()Lorg/bitcoinj/params/BitcoinMainNetParams;

    move-result-object v0

    const-string v1, "BitcoinMainNetParams.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lorg/bitcoinj/params/BitcoinTestNet3Params;->get()Lorg/bitcoinj/params/BitcoinTestNet3Params;

    move-result-object v0

    const-string v1, "BitcoinTestNet3Params.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getBitpayUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->bitpayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Linfo/blockchain/wallet/api/Environment;
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->environment:Linfo/blockchain/wallet/api/Environment;

    return-object v0
.end method

.method public getEverypayHostUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->everypayHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExplorerUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/EnvironmentSettings;->explorerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNabuApi()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig$DefaultImpls;->getNabuApi(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRunningInDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
