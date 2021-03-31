.class public Lorg/bitcoinj/crypto/LazyECPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bits:[B

.field public final curve:Lorg/spongycastle/math/ec/ECCurve;

.field public point:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/bitcoinj/crypto/LazyECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 47
    iput-object p2, p0, Lorg/bitcoinj/crypto/LazyECPoint;->bits:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/spongycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bitcoinj/crypto/LazyECPoint;->point:Lorg/spongycastle/math/ec/ECPoint;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/bitcoinj/crypto/LazyECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 53
    iput-object p1, p0, Lorg/bitcoinj/crypto/LazyECPoint;->bits:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 188
    const-class v0, Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->getCanonicalEncoding()[B

    move-result-object v0

    check-cast p1, Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {p1}, Lorg/bitcoinj/crypto/LazyECPoint;->getCanonicalEncoding()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/bitcoinj/crypto/LazyECPoint;->point:Lorg/spongycastle/math/ec/ECPoint;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/bitcoinj/crypto/LazyECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v1, p0, Lorg/bitcoinj/crypto/LazyECPoint;->bits:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/crypto/LazyECPoint;->point:Lorg/spongycastle/math/ec/ECPoint;

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/crypto/LazyECPoint;->point:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public final getCanonicalEncoding()[B
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lorg/bitcoinj/crypto/LazyECPoint;->getEncoded(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/bitcoinj/crypto/LazyECPoint;->bits:[B

    if-eqz v0, :cond_0

    .line 70
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->get()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Z)[B
    .locals 1

    .line 143
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->isCompressed()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/crypto/LazyECPoint;->bits:[B

    if-eqz v0, :cond_0

    .line 144
    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->get()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 194
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->getCanonicalEncoding()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isCompressed()Z
    .locals 4

    .line 96
    iget-object v0, p0, Lorg/bitcoinj/crypto/LazyECPoint;->bits:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 97
    aget-byte v2, v0, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    aget-byte v0, v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/LazyECPoint;->get()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isCompressed()Z

    move-result v0

    return v0
.end method
