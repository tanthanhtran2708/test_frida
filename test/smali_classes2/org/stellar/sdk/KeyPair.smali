.class public Lorg/stellar/sdk/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ed25519:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;


# instance fields
.field public final mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

.field public final mPublicKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    sput-object v0, Lorg/stellar/sdk/KeyPair;->ed25519:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    return-void
.end method

.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lorg/stellar/sdk/KeyPair;-><init>(Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    return-void
.end method

.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "publicKey cannot be null"

    .line 50
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    iput-object p1, p0, Lorg/stellar/sdk/KeyPair;->mPublicKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 51
    iput-object p2, p0, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    return-void
.end method

.method public static fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;
    .locals 0

    .line 105
    invoke-static {p0}, Lorg/stellar/sdk/StrKey;->decodeStellarAccountId(Ljava/lang/String;)[B

    move-result-object p0

    .line 106
    invoke-static {p0}, Lorg/stellar/sdk/KeyPair;->fromPublicKey([B)Lorg/stellar/sdk/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static fromBip39Seed([BI)Lorg/stellar/sdk/KeyPair;
    .locals 3

    const/4 v0, 0x3

    .line 134
    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x94

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-static {p0, v0}, Lorg/stellar/sdk/SLIP10;->deriveEd25519PrivateKey([B[I)[B

    move-result-object p0

    invoke-static {p0}, Lorg/stellar/sdk/KeyPair;->fromSecretSeed([B)Lorg/stellar/sdk/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static fromPublicKey([B)Lorg/stellar/sdk/KeyPair;
    .locals 2

    .line 117
    :try_start_0
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    sget-object v1, Lorg/stellar/sdk/KeyPair;->ed25519:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v0, p0, v1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    new-instance p0, Lorg/stellar/sdk/KeyPair;

    new-instance v1, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-direct {v1, v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    invoke-direct {p0, v1}, Lorg/stellar/sdk/KeyPair;-><init>(Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;)V

    return-object p0

    .line 119
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Public key is invalid"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSecretSeed(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;
    .locals 2

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 82
    invoke-static {p0}, Lorg/stellar/sdk/StrKey;->decodeStellarSecretSeed([C)[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/stellar/sdk/KeyPair;->fromSecretSeed([B)Lorg/stellar/sdk/KeyPair;

    move-result-object v0

    const/16 v1, 0x20

    .line 84
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-object v0
.end method

.method public static fromSecretSeed([B)Lorg/stellar/sdk/KeyPair;
    .locals 3

    .line 94
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    sget-object v1, Lorg/stellar/sdk/KeyPair;->ed25519:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v0, p0, v1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 95
    new-instance p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getA()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lorg/stellar/sdk/KeyPair;->ed25519:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {p0, v1, v2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 96
    new-instance v1, Lorg/stellar/sdk/KeyPair;

    new-instance v2, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-direct {v2, p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    new-instance p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {p0, v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    invoke-direct {v1, v2, p0}, Lorg/stellar/sdk/KeyPair;-><init>(Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    return-object v1
.end method


# virtual methods
.method public canSign()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 270
    instance-of v1, p1, Lorg/stellar/sdk/KeyPair;

    if-nez v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    check-cast p1, Lorg/stellar/sdk/KeyPair;

    .line 275
    iget-object v1, p0, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    iget-object v2, p1, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/KeyPair;->mPublicKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    iget-object p1, p1, Lorg/stellar/sdk/KeyPair;->mPublicKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 276
    invoke-virtual {v1, p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/stellar/sdk/KeyPair;->mPublicKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;->getAbyte()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->encodeStellarAccountId([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/stellar/sdk/KeyPair;->mPublicKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;->getAbyte()[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretSeed()[C
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->getSeed()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->encodeStellarSecretSeed([B)[C

    move-result-object v0

    return-object v0
.end method

.method public getSignatureHint()Lorg/stellar/sdk/xdr/SignatureHint;
    .locals 3

    .line 169
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    new-instance v1, Lorg/stellar/sdk/xdr/XdrDataOutputStream;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/xdr/XdrDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 171
    invoke-virtual {p0}, Lorg/stellar/sdk/KeyPair;->getXdrPublicKey()Lorg/stellar/sdk/xdr/PublicKey;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/stellar/sdk/xdr/PublicKey;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/PublicKey;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 173
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 175
    new-instance v1, Lorg/stellar/sdk/xdr/SignatureHint;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/SignatureHint;-><init>()V

    .line 176
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/SignatureHint;->setSignatureHint([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getXdrPublicKey()Lorg/stellar/sdk/xdr/PublicKey;
    .locals 3

    .line 184
    new-instance v0, Lorg/stellar/sdk/xdr/PublicKey;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/PublicKey;-><init>()V

    .line 185
    sget-object v1, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PublicKey;->setDiscriminant(Lorg/stellar/sdk/xdr/PublicKeyType;)V

    .line 186
    new-instance v1, Lorg/stellar/sdk/xdr/Uint256;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Uint256;-><init>()V

    .line 187
    invoke-virtual {p0}, Lorg/stellar/sdk/KeyPair;->getPublicKey()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Uint256;->setUint256([B)V

    .line 188
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PublicKey;->setEd25519(Lorg/stellar/sdk/xdr/Uint256;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/KeyPair;->mPublicKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public sign([B)[B
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;

    const-string v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;-><init>(Ljava/security/MessageDigest;)V

    .line 220
    iget-object v1, p0, Lorg/stellar/sdk/KeyPair;->mPrivateKey:Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 221
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 222
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "KeyPair does not contain secret key. Use KeyPair.fromSecretSeed method to create a new KeyPair with a secret key."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signDecorated([B)Lorg/stellar/sdk/xdr/DecoratedSignature;
    .locals 2

    .line 233
    invoke-virtual {p0, p1}, Lorg/stellar/sdk/KeyPair;->sign([B)[B

    move-result-object p1

    .line 235
    new-instance v0, Lorg/stellar/sdk/xdr/Signature;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Signature;-><init>()V

    .line 236
    invoke-virtual {v0, p1}, Lorg/stellar/sdk/xdr/Signature;->setSignature([B)V

    .line 238
    new-instance p1, Lorg/stellar/sdk/xdr/DecoratedSignature;

    invoke-direct {p1}, Lorg/stellar/sdk/xdr/DecoratedSignature;-><init>()V

    .line 239
    invoke-virtual {p0}, Lorg/stellar/sdk/KeyPair;->getSignatureHint()Lorg/stellar/sdk/xdr/SignatureHint;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/stellar/sdk/xdr/DecoratedSignature;->setHint(Lorg/stellar/sdk/xdr/SignatureHint;)V

    .line 240
    invoke-virtual {p1, v0}, Lorg/stellar/sdk/xdr/DecoratedSignature;->setSignature(Lorg/stellar/sdk/xdr/Signature;)V

    return-object p1
.end method
