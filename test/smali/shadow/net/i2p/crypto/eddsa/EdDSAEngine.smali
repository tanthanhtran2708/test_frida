.class public final Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/net/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;
    }
.end annotation


# static fields
.field public static final ONE_SHOT_MODE:Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public baos:Ljava/io/ByteArrayOutputStream;

.field public digest:Ljava/security/MessageDigest;

.field public key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

.field public oneShotBytes:[B

.field public oneShotLength:I

.field public oneShotMode:Z

.field public oneShotOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine$OneShotSpec;-><init>(Lshadow/net/i2p/crypto/eddsa/EdDSAEngine$1;)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->ONE_SHOT_MODE:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NONEwithEdDSA"

    .line 95
    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;-><init>()V

    .line 104
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final digestInitSign(Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v0

    .line 142
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->getH()[B

    move-result-object p1

    div-int/lit8 v2, v0, 0x8

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 489
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 119
    instance-of v0, p1, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    if-eqz v0, :cond_2

    .line 120
    check-cast p1, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 121
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    .line 123
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get required digest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for private key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digestInitSign(Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    return-void

    .line 131
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key hash algorithm does not match chosen digest"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EdDSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 148
    instance-of v0, p1, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    if-eqz v0, :cond_2

    .line 149
    check-cast p1, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    .line 151
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    if-nez p1, :cond_0

    .line 154
    :try_start_0
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get required digest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for private key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_0
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key hash algorithm does not match chosen digest"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_2
    instance-of v0, p1, Lsun/security/x509/X509Key;

    if-eqz v0, :cond_3

    .line 165
    :try_start_1
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-direct {v0, v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    invoke-virtual {p0, v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->engineInitVerify(Ljava/security/PublicKey;)V

    :goto_0
    return-void

    .line 167
    :catch_1
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot handle X.509 EdDSA public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EdDSA public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 481
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 467
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->ONE_SHOT_MODE:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    if-nez p1, :cond_1

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 470
    iput-boolean p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    goto :goto_0

    .line 469
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "update() already called"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :cond_2
    invoke-super {p0, p1}, Ljava/security/Signature;->engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-void
.end method

.method public engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->x_engineSign()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 214
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    check-cast v1, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 215
    invoke-virtual {p0, v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digestInitSign(Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 214
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    check-cast v1, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 215
    invoke-virtual {p0, v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digestInitSign(Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 216
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 184
    :cond_0
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 181
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "unsupported in one-shot mode"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 193
    iget-boolean v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    if-nez v0, :cond_0

    .line 196
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    .line 197
    iput p2, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotOffset:I

    .line 198
    iput p3, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotLength:I

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "update() already called"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    .line 202
    :cond_2
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public engineVerify([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 270
    :try_start_0
    invoke-virtual {p0, p1}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->x_engineVerify([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->reset()V

    .line 273
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 108
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 110
    :cond_0
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_1
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    return-void
.end method

.method public final x_engineSign()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v1}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getScalarOps()Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    check-cast v2, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v2}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->geta()[B

    move-result-object v2

    .line 226
    iget-boolean v3, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 227
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    if-eqz v3, :cond_0

    .line 230
    iget v4, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotOffset:I

    .line 231
    iget v5, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotLength:I

    goto :goto_1

    .line 228
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "update() not called first"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_2

    .line 234
    new-array v3, v4, [B

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 238
    :goto_0
    array-length v5, v3

    .line 241
    :goto_1
    iget-object v6, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v6, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 242
    iget-object v6, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 246
    invoke-interface {v1, v6}, Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;->reduce([B)[B

    move-result-object v6

    .line 249
    iget-object v7, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v7}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v7

    invoke-virtual {v7, v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->scalarMultiply([B)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    move-result-object v7

    .line 253
    iget-object v8, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 254
    iget-object v8, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    iget-object v9, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    check-cast v9, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v9}, Lshadow/net/i2p/crypto/eddsa/EdDSAPrivateKey;->getAbyte()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 255
    iget-object v8, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v8, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 256
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 257
    invoke-interface {v1, v3}, Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;->reduce([B)[B

    move-result-object v3

    .line 258
    invoke-interface {v1, v3, v2, v6}, Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;->multiplyAndAdd([B[B[B)[B

    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v0

    .line 262
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final x_engineVerify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v0}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lshadow/net/i2p/crypto/eddsa/math/Curve;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v0

    .line 279
    array-length v1, p1

    div-int/lit8 v2, v0, 0x4

    if-ne v1, v2, :cond_5

    .line 283
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    div-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 284
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    check-cast v4, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v4}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;->getAbyte()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 288
    iget-boolean v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotMode:Z

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotBytes:[B

    if-eqz v1, :cond_0

    .line 292
    iget v4, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotOffset:I

    .line 293
    iget v5, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->oneShotLength:I

    goto :goto_1

    .line 290
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "update() not called first"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_1
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->baos:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_2

    .line 296
    new-array v1, v3, [B

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 300
    :goto_0
    array-length v5, v1

    const/4 v4, 0x0

    .line 302
    :goto_1
    iget-object v6, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v6, v1, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 303
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 306
    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v4}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getScalarOps()Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;

    move-result-object v4

    invoke-interface {v4, v1}, Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;->reduce([B)[B

    move-result-object v1

    .line 308
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 310
    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    invoke-interface {v2}, Lshadow/net/i2p/crypto/eddsa/EdDSAKey;->getParams()Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getB()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/EdDSAEngine;->key:Lshadow/net/i2p/crypto/eddsa/EdDSAKey;

    check-cast v4, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 311
    invoke-virtual {v4}, Lshadow/net/i2p/crypto/eddsa/EdDSAPublicKey;->getNegativeA()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v4

    .line 310
    invoke-virtual {v2, v4, v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->doubleScalarMultiplyVariableTime(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;[B[B)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 316
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 317
    aget-byte v2, v0, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 280
    :cond_5
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "signature length is wrong"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
