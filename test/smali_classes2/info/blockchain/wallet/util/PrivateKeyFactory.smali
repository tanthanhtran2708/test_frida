.class public Linfo/blockchain/wallet/util/PrivateKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeBase58PK(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 162
    invoke-static {p1}, Lorg/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    .line 164
    new-array v1, v0, [B

    invoke-static {v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    .line 165
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v1, v0}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public final decodeBase64PK(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p1

    const/4 v0, 0x1

    .line 171
    new-array v1, v0, [B

    invoke-static {v1, p1}, Lorg/apache/commons/lang3/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    .line 172
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v1, v0}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public final decodeHexPK(Ljava/lang/String;Z)Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 176
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    .line 178
    new-array v0, v0, [B

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    .line 179
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, p2}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public final decodeMiniKey(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    new-instance v0, Linfo/blockchain/wallet/util/Hash;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/util/Hash;-><init>([B)V

    .line 116
    invoke-virtual {v0}, Linfo/blockchain/wallet/util/Hash;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->determineKey(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public final determineKey(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 8

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->decodeHexPK(Ljava/lang/String;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, p1, v1}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->decodeHexPK(Ljava/lang/String;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    .line 126
    :try_start_0
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v4, Linfo/blockchain/api/blockexplorer/BlockExplorer;

    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitExplorerInstance()Lretrofit2/Retrofit;

    move-result-object v5

    .line 134
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v6

    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getApiCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Linfo/blockchain/api/blockexplorer/BlockExplorer;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    .line 135
    sget-object v5, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    invoke-virtual {v4, v3, v5}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getBalance(Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/api/data/Balance;

    invoke-virtual {v1}, Linfo/blockchain/api/data/Balance;->getFinalBalance()Ljava/math/BigInteger;

    move-result-object v1

    .line 146
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/api/data/Balance;

    invoke-virtual {v2}, Linfo/blockchain/api/data/Balance;->getFinalBalance()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 149
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 140
    :cond_1
    new-instance v0, Linfo/blockchain/wallet/exceptions/ApiException;

    const-string v1, "Failed to connect to server."

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/ApiException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public getBip38Key(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/crypto/BIP38PrivateKey$BadPassphraseException;
        }
    .end annotation

    .line 111
    invoke-static {p1, p2}, Lorg/bitcoinj/crypto/BIP38PrivateKey;->fromBase58(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/crypto/BIP38PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/bitcoinj/crypto/BIP38PrivateKey;->decrypt(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public getFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 42
    :try_start_0
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/bitcoinj/params/BitcoinMainNetParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "^5[1-9A-HJ-NP-Za-km-z]{50}$"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    const-string v2, "^9[1-9A-HJ-NP-Za-km-z]{50}$"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string/jumbo p1, "wif_u"

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    const-string v2, "^[LK][1-9A-HJ-NP-Za-km-z]{51}$"

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "^[c][1-9A-HJ-NP-Za-km-z]{51}$"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string/jumbo p1, "wif_c"

    return-object p1

    :cond_6
    const-string v0, "^[1-9A-HJ-NP-Za-km-z]{44}$"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "^[1-9A-HJ-NP-Za-km-z]{43}$"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "^[A-Fa-f0-9]{64}$"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "hex"

    return-object p1

    :cond_8
    const-string v0, "^[A-Za-z0-9/=+]{44}$"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "base64"

    return-object p1

    :cond_9
    const-string v0, "^6P[1-9A-HJ-NP-Za-km-z]{56}$"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "bip38"

    return-object p1

    :cond_a
    const-string v0, "^S[1-9A-HJ-NP-Za-km-z]{21}$"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "^S[1-9A-HJ-NP-Za-km-z]{25}$"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "^S[1-9A-HJ-NP-Za-km-z]{29}$"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "^S[1-9A-HJ-NP-Za-km-z]{30}$"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Linfo/blockchain/wallet/util/Hash;

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/util/Hash;-><init>([B)V

    .line 75
    invoke-virtual {v0}, Linfo/blockchain/wallet/util/Hash;->getBytes()[B

    move-result-object p1

    .line 77
    aget-byte p1, p1, v1

    if-nez p1, :cond_d

    const-string p1, "mini"

    return-object p1

    :cond_c
    :goto_1
    const-string p1, "base58"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey(Ljava/lang/String;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "wif_u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "wif_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "mini"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "hex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "base58"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->decodeMiniKey(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1

    .line 103
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown key format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_2
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->determineKey(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->decodeBase64PK(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1

    .line 95
    :cond_4
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->decodeBase58PK(Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1

    .line 92
    :cond_5
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/bitcoinj/core/DumpedPrivateKey;->fromBase58(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/core/DumpedPrivateKey;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/bitcoinj/core/DumpedPrivateKey;->getKey()Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533862cc -> :sswitch_5
        -0x533862b1 -> :sswitch_4
        0x1931b -> :sswitch_3
        0x332457 -> :sswitch_2
        0x6be32b8 -> :sswitch_1
        0x6be32ca -> :sswitch_0
    .end sparse-switch
.end method
