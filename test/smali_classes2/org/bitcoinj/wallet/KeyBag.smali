.class public interface abstract Lorg/bitcoinj/wallet/KeyBag;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findKeyFromPubHash([B)Lorg/bitcoinj/core/ECKey;
.end method

.method public abstract findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;
.end method

.method public abstract findRedeemDataFromScriptHash([B)Lorg/bitcoinj/wallet/RedeemData;
.end method
