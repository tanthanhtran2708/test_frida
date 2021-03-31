.class public final Linfo/blockchain/wallet/BlockchainFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;


# direct methods
.method public static getApiCode()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Linfo/blockchain/wallet/BlockchainFramework;->blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;

    invoke-interface {v0}, Linfo/blockchain/wallet/ApiCode;->getApiCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Linfo/blockchain/wallet/BlockchainFramework;->blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;

    invoke-interface {v0}, Linfo/blockchain/wallet/FrameworkInterface;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    sget-object v0, Linfo/blockchain/wallet/BlockchainFramework;->blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;

    invoke-interface {v0}, Linfo/blockchain/wallet/FrameworkInterface;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Linfo/blockchain/wallet/BlockchainFramework;->blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;

    invoke-interface {v0}, Linfo/blockchain/wallet/FrameworkInterface;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRetrofitApiInstance()Lretrofit2/Retrofit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    sget-object v0, Linfo/blockchain/wallet/BlockchainFramework;->blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;

    invoke-interface {v0}, Linfo/blockchain/wallet/FrameworkInterface;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static getRetrofitExplorerInstance()Lretrofit2/Retrofit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    sget-object v0, Linfo/blockchain/wallet/BlockchainFramework;->blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;

    invoke-interface {v0}, Linfo/blockchain/wallet/FrameworkInterface;->getRetrofitExplorerInstance()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static init(Linfo/blockchain/wallet/FrameworkInterface;)V
    .locals 0

    .line 17
    sput-object p0, Linfo/blockchain/wallet/BlockchainFramework;->blockchainInterface:Linfo/blockchain/wallet/FrameworkInterface;

    return-void
.end method
