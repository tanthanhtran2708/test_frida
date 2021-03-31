.class public Linfo/blockchain/wallet/util/Tools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static applyBip69(Lorg/bitcoinj/core/Transaction;)Lorg/bitcoinj/core/Transaction;
    .locals 3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getOutputs()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v2, Linfo/blockchain/wallet/util/Tools$1;

    invoke-direct {v2}, Linfo/blockchain/wallet/util/Tools$1;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    new-instance v2, Linfo/blockchain/wallet/util/Tools$2;

    invoke-direct {v2}, Linfo/blockchain/wallet/util/Tools$2;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    new-instance v2, Lorg/bitcoinj/core/Transaction;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->getParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bitcoinj/core/Transaction;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/TransactionInput;

    .line 58
    invoke-virtual {v2, v0}, Lorg/bitcoinj/core/Transaction;->addInput(Lorg/bitcoinj/core/TransactionInput;)Lorg/bitcoinj/core/TransactionInput;

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/TransactionOutput;

    .line 61
    invoke-virtual {v2, v0}, Lorg/bitcoinj/core/Transaction;->addOutput(Lorg/bitcoinj/core/TransactionOutput;)Lorg/bitcoinj/core/TransactionOutput;

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static filterLegacyAddress(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 118
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getTag()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 119
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getECKeyFromKeyAndAddress(Ljava/lang/String;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lorg/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 89
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 90
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    .line 91
    invoke-static {v0, v3}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p0

    .line 92
    invoke-static {v0, v2}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    new-array v0, v3, [B

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/ArrayUtils;->addAll([B[B)[B

    move-result-object p0

    .line 95
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 96
    invoke-static {v0, v3}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p0

    .line 97
    invoke-static {v0, v2}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object p0

    invoke-virtual {p0}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getReceiveAddressList(Linfo/blockchain/wallet/bip44/HDAccount;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/bip44/HDAccount;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 151
    invoke-virtual {p0}, Linfo/blockchain/wallet/bip44/HDAccount;->getReceive()Linfo/blockchain/wallet/bip44/HDChain;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/bip44/HDChain;->getAddressAt(I)Linfo/blockchain/wallet/bip44/HDAddress;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/bip44/HDAddress;->getAddressString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
