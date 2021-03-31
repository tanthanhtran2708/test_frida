.class public Lorg/spongycastle/asn1/ASN1Boolean;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

.field public static final FALSE_VALUE:[B

.field public static final TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

.field public static final TRUE_VALUE:[B


# instance fields
.field public final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    .line 23
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    .line 27
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    .line 138
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 111
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 112
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 117
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    .line 119
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    goto :goto_0

    .line 121
    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 123
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    :goto_0
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromOctetString([B)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    .line 187
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 192
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 194
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    .line 196
    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 198
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    .line 202
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>([B)V

    return-object v0

    .line 189
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 166
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    aget-byte v0, v0, v1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Boolean;

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public encodedLength()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
