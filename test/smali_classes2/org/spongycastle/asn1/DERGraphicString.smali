.class public Lorg/spongycastle/asn1/DERGraphicString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field public final string:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 77
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERGraphicString;->string:[B

    return-void
.end method


# virtual methods
.method public asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 110
    instance-of v0, p1, Lorg/spongycastle/asn1/DERGraphicString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERGraphicString;

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGraphicString;->string:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERGraphicString;->string:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGraphicString;->string:[B

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public encodedLength()I
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGraphicString;->string:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERGraphicString;->string:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGraphicString;->string:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
