.class public Lshadow/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public client:Z

.field public hostname:Ljava/lang/String;

.field public listener:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

.field public pingIntervalMillis:I

.field public pushObserver:Lshadow/okhttp3/internal/http2/PushObserver;

.field public sink:Lshadow/okio/BufferedSink;

.field public socket:Ljava/net/Socket;

.field public source:Lshadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    sget-object v0, Lshadow/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

    .line 546
    sget-object v0, Lshadow/okhttp3/internal/http2/PushObserver;->CANCEL:Lshadow/okhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lshadow/okhttp3/internal/http2/PushObserver;

    .line 555
    iput-boolean p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lshadow/okhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 588
    new-instance v0, Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lshadow/okhttp3/internal/http2/Http2Connection;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lshadow/okhttp3/internal/http2/Http2Connection$Listener;)Lshadow/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 573
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lshadow/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 583
    iput p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lshadow/okio/BufferedSource;Lshadow/okio/BufferedSink;)Lshadow/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 565
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 566
    iput-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 567
    iput-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->source:Lshadow/okio/BufferedSource;

    .line 568
    iput-object p4, p0, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lshadow/okio/BufferedSink;

    return-object p0
.end method
