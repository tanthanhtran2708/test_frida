.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/SegmentedByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n1#1,325:1\n257#1,12:326\n257#1,12:338\n257#1,12:350\n257#1,12:362\n257#1,12:374\n279#1,14:386\n279#1,14:400\n257#1,12:414\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n107#1,12:326\n117#1,12:338\n178#1,12:350\n189#1,12:362\n195#1,12:374\n217#1,14:386\n236#1,14:400\n308#1,12:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0001JB\u001d\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0015\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002JV\u0010\u001a\u001a\u00020\u001b2K\u0010\u001c\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001b0\u001dH\u0082\u0008Jf\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020!2K\u0010\u001c\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001b0\u001dH\u0082\u0008J\r\u0010&\u001a\u00020!H\u0010\u00a2\u0006\u0002\u0008\'J\u0008\u0010(\u001a\u00020!H\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u001d\u0010*\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008,J\u0018\u0010-\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010.\u001a\u00020!H\u0016J\r\u0010/\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u00080J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u00020!H\u0010\u00a2\u0006\u0002\u00084J\u0018\u00105\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010.\u001a\u00020!H\u0016J(\u00106\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u00107\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016J(\u00106\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u00107\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00103\u001a\u00020!H\u0002J\u0010\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u00020\u00012\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020!H\u0016J\u0008\u0010=\u001a\u00020\u0001H\u0016J\u0008\u0010>\u001a\u00020\u0001H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0001H\u0002J\u0008\u0010A\u001a\u00020\u0011H\u0016J\u0010\u0010B\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020DH\u0016J\u0015\u0010B\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020FH\u0010\u00a2\u0006\u0002\u0008GJ\u0008\u0010H\u001a\u00020IH\u0002R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006K"
    }
    d2 = {
        "Lokio/SegmentedByteString;",
        "Lokio/ByteString;",
        "segments",
        "",
        "",
        "directory",
        "",
        "([[B[I)V",
        "getDirectory",
        "()[I",
        "getSegments",
        "()[[B",
        "[[B",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "base64",
        "",
        "base64Url",
        "digest",
        "algorithm",
        "digest$jvm",
        "equals",
        "",
        "other",
        "",
        "forEachSegment",
        "",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "offset",
        "byteCount",
        "beginIndex",
        "endIndex",
        "getSize",
        "getSize$jvm",
        "hashCode",
        "hex",
        "hmac",
        "key",
        "hmac$jvm",
        "indexOf",
        "fromIndex",
        "internalArray",
        "internalArray$jvm",
        "internalGet",
        "",
        "pos",
        "internalGet$jvm",
        "lastIndexOf",
        "rangeEquals",
        "otherOffset",
        "segment",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "substring",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "toByteArray",
        "toByteString",
        "toString",
        "write",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "write$jvm",
        "writeReplace",
        "Ljava/lang/Object;",
        "Companion",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lokio/SegmentedByteString$Companion;


# instance fields
.field public final transient directory:[I

.field public final transient segments:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/SegmentedByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/SegmentedByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/SegmentedByteString;->Companion:Lokio/SegmentedByteString$Companion;

    return-void
.end method

.method public constructor <init>([[B[I)V
    .locals 1

    .line 56
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    return-void
.end method

.method public synthetic constructor <init>([[B[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-void
.end method

.method public static final synthetic access$segment(Lokio/SegmentedByteString;I)I
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lokio/SegmentedByteString;->segment(I)I

    move-result p0

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 323
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public digest$jvm(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 326
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 331
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v4

    aget v4, v4, v1

    .line 333
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 108
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    if-eqz v2, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDirectory()[I
    .locals 1

    .line 55
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    return-object v0
.end method

.method public final getSegments()[[B
    .locals 1

    .line 54
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    return-object v0
.end method

.method public getSize$jvm()I
    .locals 2

    .line 173
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 303
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$jvm()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 418
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 419
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v5

    aget v5, v5, v1

    .line 421
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 312
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p0, v2}, Lokio/ByteString;->setHashCode$jvm(I)V

    return v2
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public internalArray$jvm()[B
    .locals 1

    .line 251
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$jvm(I)B
    .locals 7

    .line 159
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 160
    invoke-virtual {p0, p1}, Lokio/SegmentedByteString;->segment(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lokio/SegmentedByteString;->directory:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 162
    :goto_0
    iget-object v2, p0, Lokio/SegmentedByteString;->directory:[I

    iget-object v3, p0, Lokio/SegmentedByteString;->segments:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 163
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 214
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 386
    invoke-static {p0, p1}, Lokio/SegmentedByteString;->access$segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 390
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 391
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 393
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 395
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 218
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 230
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 231
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 400
    invoke-static {p0, p1}, Lokio/SegmentedByteString;->access$segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 403
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 404
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 405
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 407
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 409
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 237
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final segment(I)I
    .locals 3

    .line 169
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 8

    .line 176
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 350
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 355
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v6

    aget v6, v6, v2

    .line 357
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    .line 179
    invoke-static {v7, v5, v0, v4, v3}, Lokio/-Platform;->arraycopy([BI[BII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toByteString()Lokio/ByteString;
    .locals 2

    .line 249
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write$jvm(Lokio/Buffer;)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 378
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 379
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory()[I

    move-result-object v3

    aget v3, v3, v1

    .line 381
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments()[[B

    move-result-object v4

    aget-object v6, v4, v1

    sub-int v2, v3, v2

    .line 196
    new-instance v4, Lokio/Segment;

    add-int v8, v7, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 197
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_0

    .line 198
    iput-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 199
    iget-object v2, v4, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 200
    iget-object v2, v4, Lokio/Segment;->next:Lokio/Segment;

    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 202
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 205
    :cond_3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$jvm(J)V

    return-void
.end method
