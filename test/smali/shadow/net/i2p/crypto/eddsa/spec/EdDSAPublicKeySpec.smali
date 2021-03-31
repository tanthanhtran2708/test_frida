.class public Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public Aneg:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final spec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>([BLshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->Aneg:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 33
    array-length v0, p1

    invoke-virtual {p2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {p2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;[B)V

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 37
    iput-object p2, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->spec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public-key length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getA()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 46
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->A:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .line 60
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->spec:Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method
