.class public Lorg/bitcoinj/core/ECKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoinj/core/ECKey$KeyIsEncryptedException;,
        Lorg/bitcoinj/core/ECKey$MissingPrivateKeyException;,
        Lorg/bitcoinj/core/ECKey$ECDSASignature;
    }
.end annotation


# static fields
.field public static final AGE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field public static final CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

.field public static FAKE_SIGNATURES:Z

.field public static final HALF_CURVE_ORDER:Ljava/math/BigInteger;

.field public static final PUBKEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final log:Lorg/slf4j/Logger;

.field public static final secureRandom:Ljava/security/SecureRandom;


# instance fields
.field public creationTimeSeconds:J

.field public final priv:Ljava/math/BigInteger;

.field public final pub:Lorg/bitcoinj/crypto/LazyECPoint;

.field public pubKeyHash:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 108
    const-class v0, Lorg/bitcoinj/core/ECKey;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/ECKey;->log:Lorg/slf4j/Logger;

    .line 111
    new-instance v0, Lorg/bitcoinj/core/ECKey$1;

    invoke-direct {v0}, Lorg/bitcoinj/core/ECKey$1;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/ECKey;->AGE_COMPARATOR:Ljava/util/Comparator;

    .line 123
    new-instance v0, Lorg/bitcoinj/core/ECKey$2;

    invoke-direct {v0}, Lorg/bitcoinj/core/ECKey$2;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/ECKey;->PUBKEY_COMPARATOR:Ljava/util/Comparator;

    const-string v0, "secp256k1"

    .line 133
    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/ECKey;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 148
    invoke-static {}, Lorg/bitcoinj/core/Utils;->isAndroidRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lorg/bitcoinj/crypto/LinuxSecureRandom;

    invoke-direct {v0}, Lorg/bitcoinj/crypto/LinuxSecureRandom;-><init>()V

    .line 154
    :cond_0
    sget-object v0, Lorg/bitcoinj/core/ECKey;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/FixedPointUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 155
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    sget-object v1, Lorg/bitcoinj/core/ECKey;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    sget-object v2, Lorg/bitcoinj/core/ECKey;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    sget-object v3, Lorg/bitcoinj/core/ECKey;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bitcoinj/core/ECKey;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 156
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 157
    sget-object v0, Lorg/bitcoinj/core/ECKey;->CURVE_PARAMS:Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/ECKey;->HALF_CURVE_ORDER:Ljava/math/BigInteger;

    .line 158
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/ECKey;->secureRandom:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 616
    sput-boolean v0, Lorg/bitcoinj/core/ECKey;->FAKE_SIGNATURES:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    sget-object v0, Lorg/bitcoinj/core/ECKey;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bitcoinj/crypto/LazyECPoint;)V
    .locals 4

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const-string v3, "private key exceeds 32 bytes: %s bits"

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 206
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 207
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 209
    :cond_1
    iput-object p1, p0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    .line 210
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lorg/bitcoinj/crypto/LazyECPoint;

    iput-object p2, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 1

    .line 197
    new-instance v0, Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {v0, p2}, Lorg/bitcoinj/crypto/LazyECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-direct {p0, p1, v0}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/math/BigInteger;Lorg/bitcoinj/crypto/LazyECPoint;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 186
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    sget-object v2, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 187
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 188
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 190
    invoke-virtual {p1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 191
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    .line 192
    new-instance v0, Lorg/bitcoinj/crypto/LazyECPoint;

    sget-object v1, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bitcoinj/crypto/LazyECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    iput-object v0, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    .line 193
    invoke-static {}, Lorg/bitcoinj/core/Utils;->currentTimeSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/ECKey;->creationTimeSeconds:J

    return-void
.end method

.method public static compressPoint(Lorg/bitcoinj/crypto/LazyECPoint;)Lorg/bitcoinj/crypto/LazyECPoint;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->get()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bitcoinj/core/ECKey;->compressPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bitcoinj/crypto/LazyECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static compressPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    const/4 v0, 0x1

    .line 218
    invoke-static {p0, v0}, Lorg/bitcoinj/core/ECKey;->getPointWithCompression(Lorg/spongycastle/math/ec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static decompressKey(Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 965
    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 966
    sget-object v1, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x0

    .line 967
    aput-byte p1, p0, v0

    .line 968
    sget-object p1, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static fromPrivate(Ljava/math/BigInteger;)Lorg/bitcoinj/core/ECKey;
    .locals 1

    const/4 v0, 0x1

    .line 259
    invoke-static {p0, v0}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p0

    return-object p0
.end method

.method public static fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 267
    invoke-static {p0}, Lorg/bitcoinj/core/ECKey;->publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 268
    new-instance v1, Lorg/bitcoinj/core/ECKey;

    invoke-static {v0, p1}, Lorg/bitcoinj/core/ECKey;->getPointWithCompression(Lorg/spongycastle/math/ec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;)V

    return-object v1
.end method

.method public static fromPrivate([B)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 276
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;)Lorg/bitcoinj/core/ECKey;

    move-result-object p0

    return-object p0
.end method

.method public static fromPrivate([BZ)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 284
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0, p1}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublicOnly([B)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 320
    new-instance v0, Lorg/bitcoinj/core/ECKey;

    sget-object v1, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;)V

    return-object v0
.end method

.method public static getPointWithCompression(Lorg/spongycastle/math/ec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isCompressed()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    .line 243
    sget-object v1, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 447
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget-object v1, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 448
    sget-object v0, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 450
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    sget-object v1, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static recoverFromSignature(ILorg/bitcoinj/core/ECKey$ECDSASignature;Lorg/bitcoinj/core/Sha256Hash;Z)Lorg/bitcoinj/core/ECKey;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "recId must be positive"

    .line 915
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 916
    iget-object v2, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "r must be positive"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 917
    iget-object v2, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "s must be positive"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 918
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v2, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v3, p0

    const-wide/16 v5, 0x2

    .line 922
    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 923
    iget-object v4, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 931
    sget-object v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    .line 932
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    return-object v5

    :cond_3
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    .line 938
    :cond_4
    invoke-static {v3, v0}, Lorg/bitcoinj/core/ECKey;->decompressKey(Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 940
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    .line 943
    :cond_5
    invoke-virtual {p2}, Lorg/bitcoinj/core/Sha256Hash;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 955
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 956
    iget-object v0, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 957
    iget-object p1, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 958
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 959
    sget-object v0, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0, p2, p0, p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 960
    invoke-virtual {p0, p3}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bitcoinj/core/ECKey;->fromPublicOnly([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p0

    return-object p0
.end method

.method public static verify([BLorg/bitcoinj/core/ECKey$ECDSASignature;[B)Z
    .locals 4

    .line 664
    sget-boolean v0, Lorg/bitcoinj/core/ECKey;->FAKE_SIGNATURES:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 667
    :cond_0
    invoke-static {}, Lorg/bitcoin/Secp256k1Context;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 669
    :try_start_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey$ECDSASignature;->encodeToDER()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/bitcoin/NativeSecp256k1;->verify([B[B[B)Z

    move-result p0
    :try_end_0
    .catch Lorg/bitcoin/NativeSecp256k1Util$AssertFailException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 671
    sget-object p1, Lorg/bitcoinj/core/ECKey;->log:Lorg/slf4j/Logger;

    const-string p2, "Caught AssertFailException inside secp256k1"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 676
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/signers/ECDSASigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>()V

    .line 677
    new-instance v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    sget-object v3, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    sget-object v3, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, p2, v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 678
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/signers/ECDSASigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 680
    :try_start_1
    iget-object p2, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, p0, p2, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 684
    sget-object p1, Lorg/bitcoinj/core/ECKey;->log:Lorg/slf4j/Logger;

    const-string p2, "Caught NPE inside bouncy castle"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public doSign(Lorg/bitcoinj/core/Sha256Hash;Ljava/math/BigInteger;)Lorg/bitcoinj/core/ECKey$ECDSASignature;
    .locals 3

    .line 631
    invoke-static {}, Lorg/bitcoin/Secp256k1Context;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    :try_start_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object p1

    const/16 v0, 0x20

    .line 635
    invoke-static {p2, v0}, Lorg/bitcoinj/core/Utils;->bigIntegerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object p2

    .line 633
    invoke-static {p1, p2}, Lorg/bitcoin/NativeSecp256k1;->sign([B[B)[B

    move-result-object p1

    .line 637
    invoke-static {p1}, Lorg/bitcoinj/core/ECKey$ECDSASignature;->decodeFromDER([B)Lorg/bitcoinj/core/ECKey$ECDSASignature;

    move-result-object p1
    :try_end_0
    .catch Lorg/bitcoin/NativeSecp256k1Util$AssertFailException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 639
    sget-object p2, Lorg/bitcoinj/core/ECKey;->log:Lorg/slf4j/Logger;

    const-string v0, "Caught AssertFailException inside secp256k1"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 643
    :cond_0
    sget-boolean v0, Lorg/bitcoinj/core/ECKey;->FAKE_SIGNATURES:Z

    if-eqz v0, :cond_1

    .line 644
    invoke-static {}, Lorg/bitcoinj/crypto/TransactionSignature;->dummy()Lorg/bitcoinj/crypto/TransactionSignature;

    move-result-object p1

    return-object p1

    .line 645
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    new-instance v0, Lorg/spongycastle/crypto/signers/ECDSASigner;

    new-instance v1, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    .line 647
    new-instance v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    sget-object v2, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    const/4 p2, 0x1

    .line 648
    invoke-virtual {v0, p2, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 649
    invoke-virtual {p1}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object p1

    .line 650
    new-instance v0, Lorg/bitcoinj/core/ECKey$ECDSASignature;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object p1, p1, p2

    invoke-direct {v0, v1, p1}, Lorg/bitcoinj/core/ECKey$ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/ECKey$ECDSASignature;->toCanonicalised()Lorg/bitcoinj/core/ECKey$ECDSASignature;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1018
    instance-of v2, p1, Lorg/bitcoinj/core/ECKey;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1019
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/ECKey;

    .line 1020
    iget-object v2, p0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    iget-object v3, p1, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    .line 1021
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/bitcoinj/core/ECKey;->creationTimeSeconds:J

    .line 1022
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lorg/bitcoinj/core/ECKey;->creationTimeSeconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPrivKey()Ljava/math/BigInteger;
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 481
    :cond_0
    new-instance v0, Lorg/bitcoinj/core/ECKey$MissingPrivateKeyException;

    invoke-direct {v0}, Lorg/bitcoinj/core/ECKey$MissingPrivateKeyException;-><init>()V

    throw v0
.end method

.method public getPrivKeyBytes()[B
    .locals 2

    .line 976
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPrivKey()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/bitcoinj/core/Utils;->bigIntegerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKeyAsHex()Ljava/lang/String;
    .locals 2

    .line 1036
    sget-object v0, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKeyAsWiF(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;
    .locals 0

    .line 1044
    invoke-virtual {p0, p1}, Lorg/bitcoinj/core/ECKey;->getPrivateKeyEncoded(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/DumpedPrivateKey;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateKeyEncoded(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/DumpedPrivateKey;
    .locals 3

    .line 988
    new-instance v0, Lorg/bitcoinj/core/DumpedPrivateKey;

    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->isCompressed()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/bitcoinj/core/DumpedPrivateKey;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BZ)V

    return-object v0
.end method

.method public getPubKey()[B
    .locals 1

    .line 465
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/LazyECPoint;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPubKeyHash()[B
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->pubKeyHash:[B

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/LazyECPoint;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Utils;->sha256hash160([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/ECKey;->pubKeyHash:[B

    .line 457
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->pubKeyHash:[B

    return-object v0
.end method

.method public getPubKeyPoint()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/LazyECPoint;->get()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyAsHex()Ljava/lang/String;
    .locals 2

    .line 1040
    sget-object v0, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v1}, Lorg/bitcoinj/crypto/LazyECPoint;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPrivKey()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1027
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/LazyECPoint;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/LazyECPoint;->isCompressed()Z

    move-result v0

    return v0
.end method

.method public isPubKeyOnly()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWatching()Z
    .locals 1

    .line 398
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->isPubKeyOnly()Z

    move-result v0

    return v0
.end method

.method public setCreationTimeSeconds(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1006
    iput-wide p1, p0, Lorg/bitcoinj/core/ECKey;->creationTimeSeconds:J

    return-void

    .line 1005
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set creation time to negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sign(Lorg/bitcoinj/core/Sha256Hash;)Lorg/bitcoinj/core/ECKey$ECDSASignature;
    .locals 1

    .line 625
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0, p1, v0}, Lorg/bitcoinj/core/ECKey;->doSign(Lorg/bitcoinj/core/Sha256Hash;Ljava/math/BigInteger;)Lorg/bitcoinj/core/ECKey$ECDSASignature;

    move-result-object p1

    return-object p1

    .line 626
    :cond_0
    new-instance p1, Lorg/bitcoinj/core/ECKey$MissingPrivateKeyException;

    invoke-direct {p1}, Lorg/bitcoinj/core/ECKey$MissingPrivateKeyException;-><init>()V

    throw p1
.end method

.method public signMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 815
    invoke-static {p1}, Lorg/bitcoinj/core/Utils;->formatMessageForSigning(Ljava/lang/String;)[B

    move-result-object p1

    .line 816
    invoke-static {p1}, Lorg/bitcoinj/core/Sha256Hash;->twiceOf([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    .line 817
    invoke-virtual {p0, p1}, Lorg/bitcoinj/core/ECKey;->sign(Lorg/bitcoinj/core/Sha256Hash;)Lorg/bitcoinj/core/ECKey$ECDSASignature;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 821
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->isCompressed()Z

    move-result v5

    invoke-static {v2, v0, p1, v5}, Lorg/bitcoinj/core/ECKey;->recoverFromSignature(ILorg/bitcoinj/core/ECKey$ECDSASignature;Lorg/bitcoinj/core/Sha256Hash;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 822
    iget-object v5, v5, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    iget-object v6, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v5, v6}, Lorg/bitcoinj/crypto/LazyECPoint;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_3

    add-int/lit8 v2, v2, 0x1b

    .line 829
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->isCompressed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    const/16 p1, 0x41

    .line 830
    new-array p1, p1, [B

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 832
    iget-object v2, v0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lorg/bitcoinj/core/Utils;->bigIntegerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    iget-object v0, v0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-static {v0, v3}, Lorg/bitcoinj/core/Utils;->bigIntegerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    const/16 v2, 0x21

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Base64;->encode([B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 828
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not construct a recoverable key. This should never happen."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;
    .locals 2

    .line 497
    new-instance v0, Lorg/bitcoinj/core/Address;

    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPubKeyHash()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/bitcoinj/core/Address;-><init>(Lorg/bitcoinj/core/NetworkParameters;[B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {p0, v1, v0, v0}, Lorg/bitcoinj/core/ECKey;->toString(ZLorg/spongycastle/crypto/params/KeyParameter;Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(ZLorg/spongycastle/crypto/params/KeyParameter;Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;
    .locals 4

    .line 1048
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1049
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPublicKeyAsHex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pub HEX"

    invoke-virtual {p2, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "priv HEX"

    .line 1053
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPrivateKeyAsHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    const-string p1, "priv WIF"

    .line 1054
    invoke-virtual {p0, p3}, Lorg/bitcoinj/core/ECKey;->getPrivateKeyAsWiF(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "priv EXCEPTION"

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    goto :goto_1

    :catch_1
    nop

    .line 1062
    :cond_1
    :goto_1
    iget-wide v0, p0, Lorg/bitcoinj/core/ECKey;->creationTimeSeconds:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-string p1, "creationTimeSeconds"

    .line 1063
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1064
    :cond_2
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->isPubKeyOnly()Z

    move-result p1

    const-string p3, "isPubKeyOnly"

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1065
    invoke-virtual {p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
