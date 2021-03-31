.class public Lorg/spongycastle/asn1/ASN1UTCTime;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field public time:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    return-void
.end method


# virtual methods
.method public asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 297
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    check-cast p1, Lorg/spongycastle/asn1/ASN1UTCTime;

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 282
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 284
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    array-length v0, v0

    .line 286
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 290
    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encodedLength()I
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    array-length v0, v0

    .line 275
    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1UTCTime;->time:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
