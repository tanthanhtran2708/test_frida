.class public Lshadow/okhttp3/internal/http2/Http2Connection$5;
.super Lshadow/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/okhttp3/internal/http2/Http2Connection;->pushDataLater(ILshadow/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

.field public final synthetic val$buffer:Lshadow/okio/Buffer;

.field public final synthetic val$byteCount:I

.field public final synthetic val$inFinished:Z

.field public final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lshadow/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILshadow/okio/Buffer;IZ)V
    .locals 0

    .line 891
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    iput-object p5, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$buffer:Lshadow/okio/Buffer;

    iput p6, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$byteCount:I

    iput-boolean p7, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    invoke-direct {p0, p2, p3}, Lshadow/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 894
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lshadow/okhttp3/internal/http2/PushObserver;

    iget v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$buffer:Lshadow/okio/Buffer;

    iget v3, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$byteCount:I

    iget-boolean v4, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lshadow/okhttp3/internal/http2/PushObserver;->onData(ILshadow/okio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    iget v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    sget-object v3, Lshadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lshadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 896
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    if-eqz v0, :cond_2

    .line 897
    :cond_1
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :try_start_1
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    iget v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 899
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
