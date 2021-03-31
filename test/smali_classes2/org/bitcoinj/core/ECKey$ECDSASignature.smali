.class public Lorg/bitcoinj/core/ECKey$ECDSASignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/core/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECDSASignature"
.end annotation


# instance fields
.field public final r:Ljava/math/BigInteger;

.field public final s:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p1, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    .line 514
    iput-object p2, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    return-void
.end method

.method public static decodeFromDER([B)Lorg/bitcoinj/core/ECKey$ECDSASignature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 561
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 562
    :try_start_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 565
    instance-of v0, p0, Lorg/spongycastle/asn1/DLSequence;

    if-eqz v0, :cond_0

    .line 567
    check-cast p0, Lorg/spongycastle/asn1/DLSequence;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 570
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    .line 571
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Integer;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :try_start_3
    new-instance v2, Lorg/bitcoinj/core/ECKey$ECDSASignature;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lorg/bitcoinj/core/ECKey$ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v2

    :catch_1
    move-exception p0

    .line 573
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read unexpected class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reached past end of ASN.1 stream."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 579
    :goto_0
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-eqz v1, :cond_2

    .line 582
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_2
    throw p0
.end method


# virtual methods
.method public derByteStream()Ljava/io/ByteArrayOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x48

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 589
    new-instance v1, Lorg/spongycastle/asn1/DERSequenceGenerator;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 590
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/DERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 591
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/DERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 592
    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERSequenceGenerator;->close()V

    return-object v0
.end method

.method public encodeToDER()[B
    .locals 2

    .line 552
    :try_start_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey$ECDSASignature;->derByteStream()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 554
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 600
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;

    .line 601
    iget-object v2, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 606
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCanonical()Z
    .locals 2

    .line 522
    iget-object v0, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    sget-object v1, Lorg/bitcoinj/core/ECKey;->HALF_CURVE_ORDER:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toCanonicalised()Lorg/bitcoinj/core/ECKey$ECDSASignature;
    .locals 4

    .line 533
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey$ECDSASignature;->isCanonical()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lorg/bitcoinj/core/ECKey$ECDSASignature;

    iget-object v1, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->r:Ljava/math/BigInteger;

    sget-object v2, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bitcoinj/core/ECKey$ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/ECKey$ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    return-object p0
.end method
