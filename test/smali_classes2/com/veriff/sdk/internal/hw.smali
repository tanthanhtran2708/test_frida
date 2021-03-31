.class public final Lcom/veriff/sdk/internal/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0007H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u000cH\u0000\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "hexToBytes",
        "",
        "hexStrings",
        "",
        "",
        "([Ljava/lang/String;)[B",
        "adjustParity",
        "",
        "inc",
        "pad",
        "to3DesKey",
        "toHex",
        "",
        "toHexString",
        "",
        "unpad",
        "xor",
        "that",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(B)B
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x7f

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 71
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v0, :cond_2

    and-int/lit16 v0, p0, 0xfe

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    int-to-byte p0, p0

    :cond_2
    return p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x10

    .line 111
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$toHexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v7, Lcom/veriff/sdk/internal/hw$a;->a:Lcom/veriff/sdk/internal/hw$a;

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([B)[B
    .locals 5

    const-string v0, "$this$pad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    if-nez v3, :cond_0

    const/16 v4, 0x80

    int-to-byte v4, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a([B[B)[B
    .locals 5

    const-string v0, "$this$xor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 86
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot xor array, size mismatch (this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " that="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(B)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x10

    .line 109
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)[B
    .locals 4

    const-string v0, "$this$unpad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 19
    aget-byte v2, p0, v0

    const/16 v3, 0x80

    int-to-byte v3, v3

    if-eq v2, v3, :cond_1

    .line 20
    aget-byte v2, p0, v0

    int-to-byte v1, v1

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected non-zero padding byte"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c([B)[B
    .locals 2

    const-string v0, "$this$to3DesKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected key size of 16 or 24 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 34
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d([B)[B
    .locals 4

    const-string v0, "$this$inc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 48
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    aget-byte v2, v0, v1

    const/4 v3, 0x0

    int-to-byte v3, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final e([B)[B
    .locals 4

    const-string v0, "$this$adjustParity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcom/veriff/sdk/internal/hw;->a(B)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toHexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/hw;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
