.class public final Lshadow/okhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final body:Lshadow/okhttp3/ResponseBody;

.field public volatile cacheControl:Lshadow/okhttp3/CacheControl;

.field public final cacheResponse:Lshadow/okhttp3/Response;

.field public final code:I

.field public final handshake:Lshadow/okhttp3/Handshake;

.field public final headers:Lshadow/okhttp3/Headers;

.field public final message:Ljava/lang/String;

.field public final networkResponse:Lshadow/okhttp3/Response;

.field public final priorResponse:Lshadow/okhttp3/Response;

.field public final protocol:Lshadow/okhttp3/Protocol;

.field public final receivedResponseAtMillis:J

.field public final request:Lshadow/okhttp3/Request;

.field public final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lshadow/okhttp3/Response$Builder;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->request:Lshadow/okhttp3/Request;

    iput-object v0, p0, Lshadow/okhttp3/Response;->request:Lshadow/okhttp3/Request;

    .line 61
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->protocol:Lshadow/okhttp3/Protocol;

    iput-object v0, p0, Lshadow/okhttp3/Response;->protocol:Lshadow/okhttp3/Protocol;

    .line 62
    iget v0, p1, Lshadow/okhttp3/Response$Builder;->code:I

    iput v0, p0, Lshadow/okhttp3/Response;->code:I

    .line 63
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    iput-object v0, p0, Lshadow/okhttp3/Response;->message:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->handshake:Lshadow/okhttp3/Handshake;

    iput-object v0, p0, Lshadow/okhttp3/Response;->handshake:Lshadow/okhttp3/Handshake;

    .line 65
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->headers:Lshadow/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lshadow/okhttp3/Headers$Builder;->build()Lshadow/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/Response;->headers:Lshadow/okhttp3/Headers;

    .line 66
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->body:Lshadow/okhttp3/ResponseBody;

    iput-object v0, p0, Lshadow/okhttp3/Response;->body:Lshadow/okhttp3/ResponseBody;

    .line 67
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->networkResponse:Lshadow/okhttp3/Response;

    iput-object v0, p0, Lshadow/okhttp3/Response;->networkResponse:Lshadow/okhttp3/Response;

    .line 68
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->cacheResponse:Lshadow/okhttp3/Response;

    iput-object v0, p0, Lshadow/okhttp3/Response;->cacheResponse:Lshadow/okhttp3/Response;

    .line 69
    iget-object v0, p1, Lshadow/okhttp3/Response$Builder;->priorResponse:Lshadow/okhttp3/Response;

    iput-object v0, p0, Lshadow/okhttp3/Response;->priorResponse:Lshadow/okhttp3/Response;

    .line 70
    iget-wide v0, p1, Lshadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    iput-wide v0, p0, Lshadow/okhttp3/Response;->sentRequestAtMillis:J

    .line 71
    iget-wide v0, p1, Lshadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lshadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-void
.end method


# virtual methods
.method public body()Lshadow/okhttp3/ResponseBody;
    .locals 1

    .line 177
    iget-object v0, p0, Lshadow/okhttp3/Response;->body:Lshadow/okhttp3/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lshadow/okhttp3/CacheControl;
    .locals 1

    .line 250
    iget-object v0, p0, Lshadow/okhttp3/Response;->cacheControl:Lshadow/okhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/Response;->headers:Lshadow/okhttp3/Headers;

    invoke-static {v0}, Lshadow/okhttp3/CacheControl;->parse(Lshadow/okhttp3/Headers;)Lshadow/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/Response;->cacheControl:Lshadow/okhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lshadow/okhttp3/Response;->body:Lshadow/okhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lshadow/okhttp3/ResponseBody;->close()V

    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    .line 98
    iget v0, p0, Lshadow/okhttp3/Response;->code:I

    return v0
.end method

.method public handshake()Lshadow/okhttp3/Handshake;
    .locals 1

    .line 119
    iget-object v0, p0, Lshadow/okhttp3/Response;->handshake:Lshadow/okhttp3/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lshadow/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lshadow/okhttp3/Response;->headers:Lshadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public headers()Lshadow/okhttp3/Headers;
    .locals 1

    .line 136
    iget-object v0, p0, Lshadow/okhttp3/Response;->headers:Lshadow/okhttp3/Headers;

    return-object v0
.end method

.method public newBuilder()Lshadow/okhttp3/Response$Builder;
    .locals 1

    .line 181
    new-instance v0, Lshadow/okhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lshadow/okhttp3/Response$Builder;-><init>(Lshadow/okhttp3/Response;)V

    return-object v0
.end method

.method public priorResponse()Lshadow/okhttp3/Response;
    .locals 1

    .line 224
    iget-object v0, p0, Lshadow/okhttp3/Response;->priorResponse:Lshadow/okhttp3/Response;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lshadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public request()Lshadow/okhttp3/Request;
    .locals 1

    .line 86
    iget-object v0, p0, Lshadow/okhttp3/Response;->request:Lshadow/okhttp3/Request;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lshadow/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/Response;->protocol:Lshadow/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lshadow/okhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/Response;->request:Lshadow/okhttp3/Request;

    .line 294
    invoke-virtual {v1}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
