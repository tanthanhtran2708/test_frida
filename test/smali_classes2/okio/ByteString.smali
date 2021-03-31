.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n1#1,419:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 Z2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001ZB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0011\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0000J\u0013\u0010!\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0002\u0008&J\u0015\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008)J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\u0010H\u0016J\u001d\u0010+\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008-J\u0010\u0010.\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0016J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0016J\u0010\u00100\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0016J\u001a\u00101\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\tH\u0017J\u001a\u00101\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u00102\u001a\u00020\tH\u0007J\r\u00103\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u00084J\u0015\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u00087J\u001a\u00108\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\tH\u0017J\u001a\u00108\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u00102\u001a\u00020\tH\u0007J\u0008\u00109\u001a\u00020\u0000H\u0016J(\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0016J(\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020\u0000H\u0016J\u0008\u0010C\u001a\u00020\u0000H\u0016J\u0008\u0010D\u001a\u00020\u0000H\u0016J\r\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008EJ\u000e\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u0004J\u000e\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u0000J\u0010\u0010H\u001a\u00020\u00102\u0006\u0010I\u001a\u00020JH\u0016J\u001c\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\tH\u0017J\u0008\u0010N\u001a\u00020\u0000H\u0016J\u0008\u0010O\u001a\u00020\u0000H\u0016J\u0008\u0010P\u001a\u00020\u0004H\u0016J\u0008\u0010Q\u001a\u00020\u0010H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020TH\u0016J\u0015\u0010R\u001a\u00020?2\u0006\u0010U\u001a\u00020VH\u0010\u00a2\u0006\u0002\u0008WJ\u0010\u0010X\u001a\u00020?2\u0006\u0010S\u001a\u00020YH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006["
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "data",
        "",
        "([B)V",
        "getData$jvm",
        "()[B",
        "hashCode",
        "",
        "getHashCode$jvm",
        "()I",
        "setHashCode$jvm",
        "(I)V",
        "size",
        "utf8",
        "",
        "getUtf8$jvm",
        "()Ljava/lang/String;",
        "setUtf8$jvm",
        "(Ljava/lang/String;)V",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "base64",
        "base64Url",
        "compareTo",
        "other",
        "digest",
        "algorithm",
        "digest$jvm",
        "endsWith",
        "",
        "suffix",
        "equals",
        "",
        "get",
        "",
        "index",
        "getByte",
        "-deprecated_getByte",
        "getSize",
        "getSize$jvm",
        "hex",
        "hmac",
        "key",
        "hmac$jvm",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "fromIndex",
        "internalArray",
        "internalArray$jvm",
        "internalGet",
        "pos",
        "internalGet$jvm",
        "lastIndexOf",
        "md5",
        "rangeEquals",
        "offset",
        "otherOffset",
        "byteCount",
        "readObject",
        "",
        "in",
        "Ljava/io/ObjectInputStream;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "startsWith",
        "prefix",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "substring",
        "beginIndex",
        "endIndex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "toByteArray",
        "toString",
        "write",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "write$jvm",
        "writeObject",
        "Ljava/io/ObjectOutputStream;",
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
.field public static final Companion:Lokio/ByteString$Companion;

.field public static final EMPTY:Lokio/ByteString;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 282
    invoke-static {}, Lokio/internal/ByteStringKt;->getCOMMON_EMPTY()Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 251
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, p1, v0}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p1

    .line 252
    const-class v0, Lokio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 254
    iget-object p1, p1, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 260
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonBase64(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public digest$jvm(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lokio/ByteString;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 236
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getByte(I)B
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$jvm(I)B

    move-result p1

    return p1
.end method

.method public final getData$jvm()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$jvm()I
    .locals 1

    .line 75
    iget v0, p0, Lokio/ByteString;->hashCode:I

    return v0
.end method

.method public getSize$jvm()I
    .locals 1

    .line 167
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonGetSize(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public final getUtf8$jvm()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 238
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonHashCode(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonHex(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public internalArray$jvm()[B
    .locals 1

    .line 173
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonInternalArray(Lokio/ByteString;)[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$jvm(I)B
    .locals 0

    .line 156
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonGetByte(Lokio/ByteString;I)B

    move-result p1

    return p1
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p0, p1, p2, p3, p4}, Lokio/internal/ByteStringKt;->commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p0, p1, p2, p3, p4}, Lokio/internal/ByteStringKt;->commonRangeEquals(Lokio/ByteString;I[BII)Z

    move-result p1

    return p1
.end method

.method public final setHashCode$jvm(I)V
    .locals 0

    .line 75
    iput p1, p0, Lokio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$jvm(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public sha1()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-1"

    .line 94
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$jvm(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    .line 97
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$jvm(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lokio/ByteString;->getSize$jvm()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    .line 135
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 246
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonToString(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonUtf8(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write$jvm(Lokio/Buffer;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method
