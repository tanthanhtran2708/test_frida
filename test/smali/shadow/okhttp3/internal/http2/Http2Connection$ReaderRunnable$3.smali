.class public Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;
.super Lshadow/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(Lshadow/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic val$peerSettings:Lshadow/okhttp3/internal/http2/Settings;


# direct methods
.method public varargs constructor <init>(Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lshadow/okhttp3/internal/http2/Settings;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p4, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->val$peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-direct {p0, p2, p3}, Lshadow/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 740
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->val$peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lshadow/okhttp3/internal/http2/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->access$000(Lshadow/okhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void
.end method
