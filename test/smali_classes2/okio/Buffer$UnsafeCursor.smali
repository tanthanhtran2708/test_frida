.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,2216:1\n72#2:2217\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n2134#1:2217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field public segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1991
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 1993
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1994
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 2201
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2203
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2204
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 2205
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2206
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 2207
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2208
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 2201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()I
    .locals 5

    .line 2002
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2003
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 2002
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final seek(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2012
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v3, :cond_10

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_f

    .line 2013
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_f

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_e

    .line 2018
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v8, v1, v5

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    .line 2029
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v8

    .line 2030
    iget-object v6, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 2032
    iget-object v10, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v10, :cond_3

    .line 2033
    iget-wide v11, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v13, v0, Lokio/Buffer$UnsafeCursor;->start:I

    if-eqz v10, :cond_2

    iget v14, v10, Lokio/Segment;->pos:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-lez v13, :cond_1

    move-wide v8, v11

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_1
    move-wide v4, v11

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    :cond_3
    move-object v10, v6

    :goto_0
    sub-long v11, v8, v1

    sub-long v13, v1, v4

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    :goto_1
    if-eqz v10, :cond_4

    .line 2051
    iget v6, v10, Lokio/Segment;->limit:I

    iget v8, v10, Lokio/Segment;->pos:I

    sub-int v9, v6, v8

    int-to-long v11, v9

    add-long/2addr v11, v4

    cmp-long v9, v1, v11

    if-ltz v9, :cond_8

    sub-int/2addr v6, v8

    int-to-long v8, v6

    add-long/2addr v4, v8

    .line 2053
    iget-object v10, v10, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 2051
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    :cond_5
    move-object v10, v6

    move-wide v4, v8

    :goto_2
    cmp-long v6, v4, v1

    if-lez v6, :cond_8

    if-eqz v10, :cond_7

    .line 2060
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    if-eqz v10, :cond_6

    .line 2061
    iget v6, v10, Lokio/Segment;->limit:I

    iget v8, v10, Lokio/Segment;->pos:I

    sub-int/2addr v6, v8

    int-to-long v8, v6

    sub-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    .line 2060
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    .line 2066
    :cond_8
    iget-boolean v6, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v6, :cond_c

    if-eqz v10, :cond_b

    iget-boolean v6, v10, Lokio/Segment;->shared:Z

    if-eqz v6, :cond_c

    .line 2067
    invoke-virtual {v10}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v6

    .line 2068
    iget-object v8, v3, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v8, v10, :cond_9

    .line 2069
    iput-object v6, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 2071
    :cond_9
    invoke-virtual {v10, v6}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v10

    .line 2072
    iget-object v3, v10, Lokio/Segment;->prev:Lokio/Segment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    .line 2066
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    .line 2076
    :cond_c
    :goto_3
    iput-object v10, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2077
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    if-eqz v10, :cond_d

    .line 2078
    iget-object v3, v10, Lokio/Segment;->data:[B

    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2079
    iget v3, v10, Lokio/Segment;->pos:I

    sub-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2080
    iget v1, v10, Lokio/Segment;->limit:I

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2081
    iget v1, v0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v2, v0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v1, v2

    return v1

    .line 2078
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    .line 2019
    :cond_e
    :goto_4
    iput-object v7, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2020
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2021
    iput-object v7, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2022
    iput v4, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2023
    iput v4, v0, Lokio/Buffer$UnsafeCursor;->end:I

    return v4

    .line 2014
    :cond_f
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2015
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2012
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
