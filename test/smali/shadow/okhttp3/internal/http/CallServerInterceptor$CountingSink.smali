.class public final Lshadow/okhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lshadow/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field public successfulCount:J


# direct methods
.method public constructor <init>(Lshadow/okio/Sink;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lshadow/okio/ForwardingSink;-><init>(Lshadow/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lshadow/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lshadow/okio/ForwardingSink;->write(Lshadow/okio/Buffer;J)V

    .line 150
    iget-wide v0, p0, Lshadow/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lshadow/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method
