.class public abstract Lorg/stellar/sdk/MemoHashAbstract;
.super Lorg/stellar/sdk/Memo;
.source "SourceFile"


# instance fields
.field public bytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base16()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/com/google/common/io/BaseEncoding;->lowerCase()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/stellar/sdk/MemoHashAbstract;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/stellar/sdk/Memo;-><init>()V

    .line 11
    array-length v0, p1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 12
    invoke-static {p1, v1}, Lorg/stellar/sdk/Util;->paddedByteArray([BI)[B

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    if-gt v0, v1, :cond_1

    .line 17
    :goto_0
    iput-object p1, p0, Lorg/stellar/sdk/MemoHashAbstract;->bytes:[B

    return-void

    .line 14
    :cond_1
    new-instance p1, Lorg/stellar/sdk/MemoTooLongException;

    const-string v0, "MEMO_HASH can contain 32 bytes at max."

    invoke-direct {p1, v0}, Lorg/stellar/sdk/MemoTooLongException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lorg/stellar/sdk/MemoHashAbstract;

    .line 73
    iget-object v0, p0, Lorg/stellar/sdk/MemoHashAbstract;->bytes:[B

    iget-object p1, p1, Lorg/stellar/sdk/MemoHashAbstract;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/stellar/sdk/MemoHashAbstract;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/stellar/sdk/MemoHashAbstract;->bytes:[B

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/stellar/sdk/Util;->paddedByteArrayToString([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
