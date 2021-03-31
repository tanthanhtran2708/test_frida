.class public interface abstract Linfo/blockchain/wallet/FrameworkInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/ApiCode;


# virtual methods
.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getRetrofitApiInstance()Lretrofit2/Retrofit;
.end method

.method public abstract getRetrofitExplorerInstance()Lretrofit2/Retrofit;
.end method
