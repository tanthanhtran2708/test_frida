.class public Lorg/bitcoinj/wallet/DecryptingKeyBag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bitcoinj/wallet/KeyBag;


# instance fields
.field public final target:Lorg/bitcoinj/wallet/KeyBag;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/wallet/KeyBag;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/bitcoinj/wallet/KeyBag;

    iput-object p1, p0, Lorg/bitcoinj/wallet/DecryptingKeyBag;->target:Lorg/bitcoinj/wallet/KeyBag;

    return-void
.end method


# virtual methods
.method public findKeyFromPubHash([B)Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/bitcoinj/wallet/DecryptingKeyBag;->target:Lorg/bitcoinj/wallet/KeyBag;

    invoke-interface {v0, p1}, Lorg/bitcoinj/wallet/KeyBag;->findKeyFromPubHash([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bitcoinj/wallet/DecryptingKeyBag;->maybeDecrypt(Lorg/bitcoinj/core/ECKey;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/bitcoinj/wallet/DecryptingKeyBag;->target:Lorg/bitcoinj/wallet/KeyBag;

    invoke-interface {v0, p1}, Lorg/bitcoinj/wallet/KeyBag;->findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bitcoinj/wallet/DecryptingKeyBag;->maybeDecrypt(Lorg/bitcoinj/core/ECKey;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public findRedeemDataFromScriptHash([B)Lorg/bitcoinj/wallet/RedeemData;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/bitcoinj/wallet/DecryptingKeyBag;->target:Lorg/bitcoinj/wallet/KeyBag;

    invoke-interface {v0, p1}, Lorg/bitcoinj/wallet/KeyBag;->findRedeemDataFromScriptHash([B)Lorg/bitcoinj/wallet/RedeemData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bitcoinj/wallet/DecryptingKeyBag;->maybeDecrypt(Lorg/bitcoinj/wallet/RedeemData;)Lorg/bitcoinj/wallet/RedeemData;

    move-result-object p1

    return-object p1
.end method

.method public final maybeDecrypt(Lorg/bitcoinj/core/ECKey;)Lorg/bitcoinj/core/ECKey;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final maybeDecrypt(Lorg/bitcoinj/wallet/RedeemData;)Lorg/bitcoinj/wallet/RedeemData;
    .locals 3

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p1, Lorg/bitcoinj/wallet/RedeemData;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/core/ECKey;

    .line 51
    invoke-virtual {p0, v2}, Lorg/bitcoinj/wallet/DecryptingKeyBag;->maybeDecrypt(Lorg/bitcoinj/core/ECKey;)Lorg/bitcoinj/core/ECKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lorg/bitcoinj/wallet/RedeemData;->redeemScript:Lorg/bitcoinj/script/Script;

    invoke-static {v0, p1}, Lorg/bitcoinj/wallet/RedeemData;->of(Ljava/util/List;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/wallet/RedeemData;

    move-result-object p1

    return-object p1
.end method
