.class public Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final a:[B

.field public final h:[B

.field public final seed:[B

.field public final spec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>([BLshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    array-length v0, p1

    invoke-virtual {p2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    .line 41
    iput-object p2, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->spec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 42
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->seed:[B

    .line 45
    :try_start_0
    invoke-virtual {p2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v1

    .line 49
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    .line 57
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 58
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 59
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 60
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    div-int/lit8 v1, v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    .line 62
    invoke-virtual {p2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iget-object p2, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    invoke-virtual {p1, p2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->scalarMultiply([B)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "seed length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getA()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 127
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public getH()[B
    .locals 1

    .line 113
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->h:[B

    return-object v0
.end method

.method public getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .line 131
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->spec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 106
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->seed:[B

    return-object v0
.end method

.method public geta()[B
    .locals 1

    .line 120
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    return-object v0
.end method
