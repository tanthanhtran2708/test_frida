.class public Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/net/i2p/crypto/eddsa/EdDSAKey;
.implements Ljava/security/PrivateKey;


# static fields
.field public static final serialVersionUID:J = 0x53795f57437c2dL


# instance fields
.field public final A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final Abyte:[B

.field public final a:[B

.field public final edDsaSpec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

.field public final h:[B

.field public final seed:[B


# direct methods
.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getSeed()[B

    move-result-object v0

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    .line 57
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getH()[B

    move-result-object v0

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->h:[B

    .line 58
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->geta()[B

    move-result-object v0

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    .line 59
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getA()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 60
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->Abyte:[B

    .line 61
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 332
    :cond_0
    instance-of v1, p1, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 334
    :cond_1
    check-cast p1, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 335
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->getSeed()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 336
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAbyte()[B
    .locals 1

    .line 320
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->Abyte:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    .line 139
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    if-nez v0, :cond_1

    return-object v1

    .line 143
    :cond_1
    array-length v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    .line 144
    new-array v3, v1, [B

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 147
    aput-byte v4, v3, v5

    const/4 v6, 0x2

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    const/4 v7, 0x1

    .line 148
    aput-byte v1, v3, v7

    .line 150
    aput-byte v6, v3, v6

    const/4 v1, 0x3

    .line 151
    aput-byte v7, v3, v1

    const/4 v7, 0x4

    .line 153
    aput-byte v5, v3, v7

    const/4 v8, 0x5

    .line 156
    aput-byte v4, v3, v8

    const/4 v4, 0x7

    const/4 v9, 0x6

    .line 157
    aput-byte v8, v3, v9

    const/16 v8, 0x8

    .line 160
    aput-byte v9, v3, v4

    const/16 v4, 0x9

    .line 161
    aput-byte v1, v3, v8

    const/16 v1, 0xa

    const/16 v8, 0x2b

    .line 162
    aput-byte v8, v3, v4

    const/16 v4, 0xb

    const/16 v8, 0x65

    .line 163
    aput-byte v8, v3, v1

    const/16 v1, 0xc

    const/16 v8, 0x70

    .line 164
    aput-byte v8, v3, v4

    const/16 v4, 0xd

    .line 167
    aput-byte v7, v3, v1

    const/16 v1, 0xe

    .line 168
    array-length v8, v0

    add-int/2addr v8, v6

    int-to-byte v6, v8

    aput-byte v6, v3, v4

    const/16 v4, 0xf

    .line 170
    aput-byte v7, v3, v1

    .line 171
    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 173
    array-length v1, v0

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getH()[B
    .locals 1

    .line 299
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->h:[B

    return-object v0
.end method

.method public getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .line 284
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->edDsaSpec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 292
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    return-object v0
.end method

.method public geta()[B
    .locals 1

    .line 306
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 325
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->seed:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
