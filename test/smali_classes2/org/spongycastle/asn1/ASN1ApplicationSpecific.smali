.class public abstract Lorg/spongycastle/asn1/ASN1ApplicationSpecific;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field public final isConstructed:Z

.field public final octets:[B

.field public final tag:I


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 22
    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    .line 23
    iput p2, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 24
    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    return-void
.end method


# virtual methods
.method public asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 170
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    .line 177
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->tag:I

    iget v2, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->tag:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 179
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 164
    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->tag:I

    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(II[B)V

    return-void
.end method

.method public encodedLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->tag:I

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 184
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    iget v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->tag:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    return v0
.end method
