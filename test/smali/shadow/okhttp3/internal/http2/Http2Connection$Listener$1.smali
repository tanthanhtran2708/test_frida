.class public Lshadow/okhttp3/internal/http2/Http2Connection$Listener$1;
.super Lshadow/okhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 926
    invoke-direct {p0}, Lshadow/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lshadow/okhttp3/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lshadow/okhttp3/internal/http2/Http2Stream;->close(Lshadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
