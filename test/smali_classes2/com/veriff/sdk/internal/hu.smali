.class public final Lcom/veriff/sdk/internal/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/hx;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J2\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/BasicFileReader;",
        "Lcom/veriff/sdk/internal/nfc/ChipFileReader;",
        "()V",
        "getTotalFileSize",
        "",
        "chip",
        "Lcom/veriff/sdk/internal/nfc/ChipInterface;",
        "(Lcom/veriff/sdk/internal/nfc/ChipInterface;)Ljava/lang/Integer;",
        "isReplyValid",
        "",
        "chunkApdu",
        "Lcom/veriff/sdk/internal/nfc/ResponseApdu;",
        "probeTlvLen",
        "remainingBytes",
        "readChunk",
        "off",
        "count",
        "readFile",
        "",
        "fileIdMsb",
        "",
        "fileIdLsb",
        "chunkSize",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/hy;II)Lcom/veriff/sdk/internal/io;
    .locals 12

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 76
    new-instance v10, Lcom/veriff/sdk/internal/ho;

    const/16 v1, 0xb0

    int-to-byte v11, v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v11

    move v4, v0

    move v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-interface {p1, v10}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/io;->b()B

    move-result v1

    const/16 v2, 0x6c

    int-to-byte v2, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/io;->c()B

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v10, Lcom/veriff/sdk/internal/ho;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/io;->c()B

    move-result p3

    and-int/lit16 v7, p3, 0xff

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v11

    move v4, v0

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public final a(Lcom/veriff/sdk/internal/hy;)Ljava/lang/Integer;
    .locals 10

    .line 89
    new-instance v9, Lcom/veriff/sdk/internal/ho;

    const/16 v0, 0xb0

    int-to-byte v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    sget-object v0, Lcom/veriff/sdk/internal/ia;->a:Lcom/veriff/sdk/internal/ia$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/veriff/sdk/internal/ia$a;->a(Lcom/veriff/sdk/internal/ia$a;[BIILjava/lang/Object;)Lcom/veriff/sdk/internal/ia;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ia;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ia;->d()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 95
    invoke-static {}, Lcom/veriff/sdk/internal/hv;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v2, "Failed to get total file size"

    invoke-virtual {v0, v2, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/veriff/sdk/internal/io;ZI)Z
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-gtz p3, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected sw="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Byte;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->b()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/hw;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " respsize="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    return v2
.end method

.method public a(Lcom/veriff/sdk/internal/hy;BBIZ)[B
    .locals 9

    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/veriff/sdk/internal/hv;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {p2, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {p3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/veriff/sdk/internal/ho;

    const/16 v1, 0xa4

    int-to-byte v4, v1

    const/4 v1, 0x2

    .line 20
    new-array v7, v1, [B

    const/4 v1, 0x0

    aput-byte p2, v7, v1

    const/4 p2, 0x1

    aput-byte p3, v7, p2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BI)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/io;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/hv;->a()Lmobi/lab/veriff/util/l;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file select reply: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object p2

    invoke-static {p2}, Lcom/veriff/sdk/internal/hw;->f([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/hu;->a(Lcom/veriff/sdk/internal/hy;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const p2, 0x7fffffff

    .line 30
    :goto_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_5

    sub-int v0, p2, v1

    .line 38
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lcom/veriff/sdk/internal/hu;->a(Lcom/veriff/sdk/internal/hy;II)Lcom/veriff/sdk/internal/io;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v2, p5, v0}, Lcom/veriff/sdk/internal/hu;->a(Lcom/veriff/sdk/internal/io;ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 49
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BasicFileReader can\'t read at offsets higher than 32kb"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
