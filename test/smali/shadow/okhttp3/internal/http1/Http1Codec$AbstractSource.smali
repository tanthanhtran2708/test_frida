.class public abstract Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field public bytesRead:J

.field public closed:Z

.field public final synthetic this$0:Lshadow/okhttp3/internal/http1/Http1Codec;

.field public final timeout:Lshadow/okio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/internal/http1/Http1Codec;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lshadow/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lshadow/okio/ForwardingTimeout;

    iget-object v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lshadow/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lshadow/okhttp3/internal/http1/Http1Codec;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0}, Lshadow/okio/Source;->timeout()Lshadow/okio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lshadow/okio/ForwardingTimeout;-><init>(Lshadow/okio/Timeout;)V

    iput-object p1, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lshadow/okio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method public synthetic constructor <init>(Lshadow/okhttp3/internal/http1/Http1Codec;Lshadow/okhttp3/internal/http1/Http1Codec$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lshadow/okhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method public final endOfInput(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lshadow/okhttp3/internal/http1/Http1Codec;

    iget v1, v0, Lshadow/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 382
    iget-object v1, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lshadow/okio/ForwardingTimeout;

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lshadow/okio/ForwardingTimeout;)V

    .line 384
    iget-object v5, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lshadow/okhttp3/internal/http1/Http1Codec;

    iput v2, v5, Lshadow/okhttp3/internal/http1/Http1Codec;->state:I

    .line 385
    iget-object v3, v5, Lshadow/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lshadow/okhttp3/internal/connection/StreamAllocation;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 386
    iget-wide v6, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lshadow/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLshadow/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 380
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lshadow/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lshadow/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lshadow/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lshadow/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lshadow/okhttp3/internal/http1/Http1Codec;->source:Lshadow/okio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2, p1}, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method public timeout()Lshadow/okio/Timeout;
    .locals 1

    .line 358
    iget-object v0, p0, Lshadow/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lshadow/okio/ForwardingTimeout;

    return-object v0
.end method
