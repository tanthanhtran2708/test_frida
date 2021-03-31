.class public Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1d660e931f14ccL


# instance fields
.field public final B:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

.field public final hashAlgo:Ljava/lang/String;

.field public final sc:Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    .line 54
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    .line 55
    iput-object p2, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->sc:Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;

    .line 57
    iput-object p4, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-void

    .line 49
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hash output is not 2b-bit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    check-cast p1, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 93
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    .line 94
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v3

    invoke-virtual {v1, v3}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 95
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getB()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 76
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;
    .locals 1

    .line 61
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    return-object v0
.end method

.method public getScalarOps()Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;
    .locals 1

    .line 69
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->sc:Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->hashAlgo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    .line 82
    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->B:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 83
    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
