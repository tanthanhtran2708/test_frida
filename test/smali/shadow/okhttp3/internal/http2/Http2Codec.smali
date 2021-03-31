.class public final Lshadow/okhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field public static final CONNECTION:Lshadow/okio/ByteString;

.field public static final ENCODING:Lshadow/okio/ByteString;

.field public static final HOST:Lshadow/okio/ByteString;

.field public static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEEP_ALIVE:Lshadow/okio/ByteString;

.field public static final PROXY_CONNECTION:Lshadow/okio/ByteString;

.field public static final TE:Lshadow/okio/ByteString;

.field public static final TRANSFER_ENCODING:Lshadow/okio/ByteString;

.field public static final UPGRADE:Lshadow/okio/ByteString;


# instance fields
.field public final chain:Lshadow/okhttp3/Interceptor$Chain;

.field public final connection:Lshadow/okhttp3/internal/http2/Http2Connection;

.field public final protocol:Lshadow/okhttp3/Protocol;

.field public stream:Lshadow/okhttp3/internal/http2/Http2Stream;

.field public final streamAllocation:Lshadow/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lshadow/okio/ByteString;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->HOST:Lshadow/okio/ByteString;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lshadow/okio/ByteString;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lshadow/okio/ByteString;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lshadow/okio/ByteString;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->TE:Lshadow/okio/ByteString;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->ENCODING:Lshadow/okio/ByteString;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lshadow/okio/ByteString;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lshadow/okio/ByteString;

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lshadow/okio/ByteString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->HOST:Lshadow/okio/ByteString;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lshadow/okio/ByteString;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lshadow/okio/ByteString;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->TE:Lshadow/okio/ByteString;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lshadow/okio/ByteString;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->ENCODING:Lshadow/okio/ByteString;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lshadow/okio/ByteString;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lshadow/okhttp3/internal/http2/Header;->TARGET_METHOD:Lshadow/okio/ByteString;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lshadow/okhttp3/internal/http2/Header;->TARGET_PATH:Lshadow/okio/ByteString;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lshadow/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lshadow/okio/ByteString;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lshadow/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lshadow/okio/ByteString;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lshadow/okio/ByteString;

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lshadow/okio/ByteString;

    aput-object v1, v0, v2

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->HOST:Lshadow/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lshadow/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lshadow/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->TE:Lshadow/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lshadow/okio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->ENCODING:Lshadow/okio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, Lshadow/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lshadow/okio/ByteString;

    aput-object v1, v0, v9

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Interceptor$Chain;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->chain:Lshadow/okhttp3/Interceptor$Chain;

    .line 97
    iput-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lshadow/okhttp3/internal/connection/StreamAllocation;

    .line 98
    iput-object p4, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    .line 99
    invoke-virtual {p1}, Lshadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lshadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lshadow/okhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lshadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lshadow/okhttp3/Protocol;

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lshadow/okhttp3/Protocol;->HTTP_2:Lshadow/okhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->protocol:Lshadow/okhttp3/Protocol;

    return-void
.end method

.method public static http2HeadersList(Lshadow/okhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lshadow/okhttp3/Request;->headers()Lshadow/okhttp3/Headers;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lshadow/okhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    new-instance v2, Lshadow/okhttp3/internal/http2/Header;

    sget-object v3, Lshadow/okhttp3/internal/http2/Header;->TARGET_METHOD:Lshadow/okio/ByteString;

    invoke-virtual {p0}, Lshadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lshadow/okhttp3/internal/http2/Header;-><init>(Lshadow/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Lshadow/okhttp3/internal/http2/Header;

    sget-object v3, Lshadow/okhttp3/internal/http2/Header;->TARGET_PATH:Lshadow/okio/ByteString;

    invoke-virtual {p0}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lshadow/okhttp3/internal/http/RequestLine;->requestPath(Lshadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lshadow/okhttp3/internal/http2/Header;-><init>(Lshadow/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 140
    invoke-virtual {p0, v2}, Lshadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    new-instance v3, Lshadow/okhttp3/internal/http2/Header;

    sget-object v4, Lshadow/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lshadow/okio/ByteString;

    invoke-direct {v3, v4, v2}, Lshadow/okhttp3/internal/http2/Header;-><init>(Lshadow/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    new-instance v2, Lshadow/okhttp3/internal/http2/Header;

    sget-object v3, Lshadow/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lshadow/okio/ByteString;

    invoke-virtual {p0}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lshadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lshadow/okhttp3/internal/http2/Header;-><init>(Lshadow/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 146
    invoke-virtual {v0}, Lshadow/okhttp3/Headers;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 148
    invoke-virtual {v0, p0}, Lshadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lshadow/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lshadow/okio/ByteString;

    move-result-object v3

    .line 149
    sget-object v4, Lshadow/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    new-instance v4, Lshadow/okhttp3/internal/http2/Header;

    invoke-virtual {v0, p0}, Lshadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lshadow/okhttp3/internal/http2/Header;-><init>(Lshadow/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static readHttp2HeadersList(Ljava/util/List;Lshadow/okhttp3/Protocol;)Lshadow/okhttp3/Response$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;",
            "Lshadow/okhttp3/Protocol;",
            ")",
            "Lshadow/okhttp3/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Lshadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/Headers$Builder;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshadow/okhttp3/internal/http2/Header;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 167
    iget v5, v0, Lshadow/okhttp3/internal/http/StatusLine;->code:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 169
    new-instance v0, Lshadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/Headers$Builder;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 174
    :cond_0
    iget-object v6, v5, Lshadow/okhttp3/internal/http2/Header;->name:Lshadow/okio/ByteString;

    .line 175
    iget-object v5, v5, Lshadow/okhttp3/internal/http2/Header;->value:Lshadow/okio/ByteString;

    invoke-virtual {v5}, Lshadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    .line 176
    sget-object v7, Lshadow/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lshadow/okio/ByteString;

    invoke-virtual {v6, v7}, Lshadow/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshadow/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lshadow/okhttp3/internal/http/StatusLine;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_1
    sget-object v7, Lshadow/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 179
    sget-object v7, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    invoke-virtual {v6}, Lshadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lshadow/okhttp3/internal/Internal;->addLenient(Lshadow/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 184
    new-instance p0, Lshadow/okhttp3/Response$Builder;

    invoke-direct {p0}, Lshadow/okhttp3/Response$Builder;-><init>()V

    .line 185
    invoke-virtual {p0, p1}, Lshadow/okhttp3/Response$Builder;->protocol(Lshadow/okhttp3/Protocol;)Lshadow/okhttp3/Response$Builder;

    iget p1, v0, Lshadow/okhttp3/internal/http/StatusLine;->code:I

    .line 186
    invoke-virtual {p0, p1}, Lshadow/okhttp3/Response$Builder;->code(I)Lshadow/okhttp3/Response$Builder;

    iget-object p1, v0, Lshadow/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, p1}, Lshadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lshadow/okhttp3/Response$Builder;

    .line 188
    invoke-virtual {v4}, Lshadow/okhttp3/Headers$Builder;->build()Lshadow/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadow/okhttp3/Response$Builder;->headers(Lshadow/okhttp3/Headers;)Lshadow/okhttp3/Response$Builder;

    return-object p0

    .line 182
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createRequestBody(Lshadow/okhttp3/Request;J)Lshadow/okio/Sink;
    .locals 0

    .line 105
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Http2Stream;->getSink()Lshadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Http2Stream;->getSink()Lshadow/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lshadow/okio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public openResponseBody(Lshadow/okhttp3/Response;)Lshadow/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lshadow/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, v0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v0, v0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v1, v0}, Lshadow/okhttp3/EventListener;->responseBodyStart(Lshadow/okhttp3/Call;)V

    const-string v0, "Content-Type"

    .line 193
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1}, Lshadow/okhttp3/internal/http/HttpHeaders;->contentLength(Lshadow/okhttp3/Response;)J

    move-result-wide v1

    .line 195
    new-instance p1, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lshadow/okhttp3/internal/http2/Http2Stream;->getSource()Lshadow/okio/Source;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lshadow/okhttp3/internal/http2/Http2Codec;Lshadow/okio/Source;)V

    .line 196
    new-instance v3, Lshadow/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lshadow/okio/Okio;->buffer(Lshadow/okio/Source;)Lshadow/okio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lshadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLshadow/okio/BufferedSource;)V

    return-object v3
.end method

.method public readResponseHeaders(Z)Lshadow/okhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Http2Stream;->takeResponseHeaders()Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->protocol:Lshadow/okhttp3/Protocol;

    invoke-static {v0, v1}, Lshadow/okhttp3/internal/http2/Http2Codec;->readHttp2HeadersList(Ljava/util/List;Lshadow/okhttp3/Protocol;)Lshadow/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 129
    sget-object p1, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    invoke-virtual {p1, v0}, Lshadow/okhttp3/internal/Internal;->code(Lshadow/okhttp3/Response$Builder;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public writeRequestHeaders(Lshadow/okhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lshadow/okhttp3/Request;->body()Lshadow/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {p1}, Lshadow/okhttp3/internal/http2/Http2Codec;->http2HeadersList(Lshadow/okhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lshadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    .line 114
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Http2Stream;->readTimeout()Lshadow/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->chain:Lshadow/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lshadow/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lshadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okio/Timeout;

    .line 115
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->stream:Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Http2Stream;->writeTimeout()Lshadow/okio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec;->chain:Lshadow/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lshadow/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lshadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okio/Timeout;

    return-void
.end method
