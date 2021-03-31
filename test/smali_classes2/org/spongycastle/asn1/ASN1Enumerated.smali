.class public Lorg/spongycastle/asn1/ASN1Enumerated;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static cache:[Lorg/spongycastle/asn1/ASN1Enumerated;


# instance fields
.field public final bytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 145
    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1Enumerated;

    sput-object v0, Lorg/spongycastle/asn1/ASN1Enumerated;->cache:[Lorg/spongycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->bytes:[B

    return-void
.end method

.method public static fromOctetString([B)Lorg/spongycastle/asn1/ASN1Enumerated;
    .locals 3

    .line 149
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 151
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object v0

    .line 154
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 158
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    sget-object v1, Lorg/spongycastle/asn1/ASN1Enumerated;->cache:[Lorg/spongycastle/asn1/ASN1Enumerated;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 162
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object v0

    .line 165
    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 169
    new-instance v2, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 130
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Enumerated;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->bytes:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1Enumerated;->bytes:[B

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

    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->bytes:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public encodedLength()I
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->bytes:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->bytes:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->bytes:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
