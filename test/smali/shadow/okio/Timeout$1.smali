.class public final Lshadow/okio/Timeout$1;
.super Lshadow/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lshadow/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lshadow/okio/Timeout;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okio/Timeout;
    .locals 0

    return-object p0
.end method
