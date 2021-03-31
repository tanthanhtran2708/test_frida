.class public Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;
.super Lshadow/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLshadow/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public varargs constructor <init>(Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p0, p2, p3}, Lshadow/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 722
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->listener:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

    invoke-virtual {v1, v0}, Lshadow/okhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lshadow/okhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
