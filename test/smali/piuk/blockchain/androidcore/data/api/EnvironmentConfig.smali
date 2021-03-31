.class public interface abstract Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/network/EnvironmentUrls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "Lcom/blockchain/network/EnvironmentUrls;",
        "bitcoinCashNetworkParameters",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "getBitcoinCashNetworkParameters",
        "()Lorg/bitcoinj/core/NetworkParameters;",
        "bitcoinNetworkParameters",
        "getBitcoinNetworkParameters",
        "bitpayUrl",
        "",
        "getBitpayUrl",
        "()Ljava/lang/String;",
        "environment",
        "Linfo/blockchain/wallet/api/Environment;",
        "getEnvironment",
        "()Linfo/blockchain/wallet/api/Environment;",
        "isRunningInDebugMode",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;
.end method

.method public abstract getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;
.end method

.method public abstract getBitpayUrl()Ljava/lang/String;
.end method

.method public abstract getEnvironment()Linfo/blockchain/wallet/api/Environment;
.end method

.method public abstract isRunningInDebugMode()Z
.end method
