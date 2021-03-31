.class public Lorg/web3j/crypto/TransactionEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static asRlpValues(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/crypto/RawTransaction;",
            "Lorg/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getNonce()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 74
    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 76
    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/lang/String;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 83
    invoke-static {p0}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getV()B

    move-result p0

    invoke-static {p0}, Lorg/web3j/rlp/RlpString;->create(B)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static encode(Lorg/web3j/crypto/RawTransaction;)[B
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionEncoder;->asRlpValues(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;

    move-result-object p0

    .line 57
    new-instance p1, Lorg/web3j/rlp/RlpList;

    invoke-direct {p1, p0}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 58
    invoke-static {p1}, Lorg/web3j/rlp/RlpEncoder;->encode(Lorg/web3j/rlp/RlpType;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B
    .locals 1

    .line 20
    invoke-static {p0}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;)[B

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/web3j/crypto/Credentials;->getEcKeyPair()Lorg/web3j/crypto/ECKeyPair;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method
