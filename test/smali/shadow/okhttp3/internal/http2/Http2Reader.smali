.class public final Lshadow/okhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/internal/http2/Http2Reader$Handler;,
        Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final client:Z

.field public final continuation:Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final hpackReader:Lshadow/okhttp3/internal/http2/Hpack$Reader;

.field public final source:Lshadow/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lshadow/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lshadow/okio/BufferedSource;Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    .line 72
    iput-boolean p2, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->client:Z

    .line 73
    new-instance p1, Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-direct {p1, p2}, Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lshadow/okio/BufferedSource;)V

    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->continuation:Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 74
    new-instance p1, Lshadow/okhttp3/internal/http2/Hpack$Reader;

    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->continuation:Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lshadow/okhttp3/internal/http2/Hpack$Reader;-><init>(ILshadow/okio/Source;)V

    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->hpackReader:Lshadow/okhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method public static lengthWithoutPadding(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    .line 408
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static readMedium(Lshadow/okio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-interface {p0}, Lshadow/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lshadow/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lshadow/okio/BufferedSource;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0}, Lshadow/okio/Source;->close()V

    return-void
.end method

.method public nextFrame(ZLshadow/okhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lshadow/okio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-static {v1}, Lshadow/okhttp3/internal/http2/Http2Reader;->readMedium(Lshadow/okio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_3

    .line 115
    iget-object v4, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v4}, Lshadow/okio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {p1}, Lshadow/okio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 120
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0}, Lshadow/okio/BufferedSource;->readInt()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 121
    sget-object v2, Lshadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lshadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    invoke-static {v3, v0, v1, v4, p1}, Lshadow/okhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 162
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lshadow/okio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 157
    :pswitch_0
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 153
    :pswitch_1
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readGoAway(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readPing(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 145
    :pswitch_3
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readPushPromise(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 141
    :pswitch_4
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readSettings(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 137
    :pswitch_5
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readRstStream(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 133
    :pswitch_6
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readPriority(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 129
    :pswitch_7
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readHeaders(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 125
    :pswitch_8
    invoke-virtual {p0, p2, v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readData(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_1
    return v3

    .line 113
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->client:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v3, p1}, Lshadow/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLshadow/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 85
    :cond_1
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    sget-object v0, Lshadow/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lshadow/okio/ByteString;

    invoke-virtual {v0}, Lshadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lshadow/okio/BufferedSource;->readByteString(J)Lshadow/okio/ByteString;

    move-result-object p1

    .line 86
    sget-object v0, Lshadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lshadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lshadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lshadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_2
    sget-object v0, Lshadow/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lshadow/okio/ByteString;

    invoke-virtual {v0, p1}, Lshadow/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 88
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lshadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final readData(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0}, Lshadow/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 212
    :cond_2
    invoke-static {p2, p3, v1}, Lshadow/okhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result p2

    .line 214
    iget-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {p1, v2, p4, p3, p2}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->data(ZILshadow/okio/BufferedSource;I)V

    .line 215
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lshadow/okio/BufferedSource;->skip(J)V

    return-void

    .line 208
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 202
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final readGoAway(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    .line 319
    iget-object p4, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {p4}, Lshadow/okio/BufferedSource;->readInt()I

    move-result p4

    .line 320
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v3}, Lshadow/okio/BufferedSource;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    .line 322
    invoke-static {v3}, Lshadow/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lshadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    sget-object p3, Lshadow/okio/ByteString;->EMPTY:Lshadow/okio/ByteString;

    if-lez p2, :cond_0

    .line 328
    iget-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lshadow/okio/BufferedSource;->readByteString(J)Lshadow/okio/ByteString;

    move-result-object p3

    .line 330
    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->goAway(ILshadow/okhttp3/internal/http2/ErrorCode;Lshadow/okio/ByteString;)V

    return-void

    .line 324
    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 318
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 317
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final readHeaderBlock(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->continuation:Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v0, Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    iput p1, v0, Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 190
    iput-short p2, v0, Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 191
    iput-byte p3, v0, Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 192
    iput p4, v0, Lshadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 196
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->hpackReader:Lshadow/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 197
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->hpackReader:Lshadow/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final readHeaders(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 173
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0}, Lshadow/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {p0, p1, p4}, Lshadow/okhttp3/internal/http2/Http2Reader;->readPriority(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 p2, p2, -0x5

    .line 180
    :cond_2
    invoke-static {p2, p3, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result p2

    .line 182
    invoke-virtual {p0, p2, v0, p3, p4}, Lshadow/okhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 184
    invoke-interface {p1, v1, p4, p3, p2}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    return-void

    .line 169
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final readPing(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    .line 309
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {p2}, Lshadow/okio/BufferedSource;->readInt()I

    move-result p2

    .line 310
    iget-object p4, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {p4}, Lshadow/okio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 312
    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    return-void

    .line 308
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 307
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final readPriority(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0}, Lshadow/okio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 229
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v3}, Lshadow/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 230
    invoke-interface {p1, p2, v0, v3, v1}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method public final readPriority(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    .line 222
    invoke-virtual {p0, p1, p4}, Lshadow/okhttp3/internal/http2/Http2Reader;->readPriority(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 221
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    .line 220
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method public final readPushPromise(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 297
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0}, Lshadow/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 298
    :cond_0
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v1}, Lshadow/okio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 300
    invoke-static {p2, p3, v0}, Lshadow/okhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result p2

    .line 301
    invoke-virtual {p0, p2, v0, p3, p4}, Lshadow/okhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object p2

    .line 302
    invoke-interface {p1, p4, v1, p2}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    .line 295
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final readRstStream(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    .line 237
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {p2}, Lshadow/okio/BufferedSource;->readInt()I

    move-result p2

    .line 238
    invoke-static {p2}, Lshadow/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lshadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 242
    invoke-interface {p1, p4, v2}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 240
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 236
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 235
    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final readSettings(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_8

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 250
    invoke-interface {p1}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    return-void

    .line 249
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 254
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_7

    .line 255
    new-instance p3, Lshadow/okhttp3/internal/http2/Settings;

    invoke-direct {p3}, Lshadow/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    .line 257
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v3}, Lshadow/okio/BufferedSource;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 258
    iget-object v4, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v4}, Lshadow/okio/BufferedSource;->readInt()I

    move-result v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_2

    const v5, 0xffffff

    if-gt v4, v5, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_1
    const/4 v3, 0x7

    if-ltz v4, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_5

    if-ne v4, p4, :cond_4

    goto :goto_1

    .line 265
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 287
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v3, v4}, Lshadow/okhttp3/internal/http2/Settings;->set(II)Lshadow/okhttp3/internal/http2/Settings;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 289
    :cond_6
    invoke-interface {p1, v1, p3}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->settings(ZLshadow/okhttp3/internal/http2/Settings;)V

    return-void

    .line 254
    :cond_7
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 247
    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final readWindowUpdate(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 336
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Reader;->source:Lshadow/okio/BufferedSource;

    invoke-interface {p2}, Lshadow/okio/BufferedSource;->readInt()I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 338
    invoke-interface {p1, p4, v2, v3}, Lshadow/okhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    return-void

    .line 337
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    .line 335
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lshadow/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method
