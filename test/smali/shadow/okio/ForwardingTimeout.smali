.class public Lshadow/okio/ForwardingTimeout;
.super Lshadow/okio/Timeout;
.source "SourceFile"


# instance fields
.field public delegate:Lshadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lshadow/okio/Timeout;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lshadow/okio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lshadow/okio/Timeout;
    .locals 1

    .line 66
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    invoke-virtual {v0}, Lshadow/okio/Timeout;->clearDeadline()Lshadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lshadow/okio/Timeout;
    .locals 1

    .line 62
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    invoke-virtual {v0}, Lshadow/okio/Timeout;->clearTimeout()Lshadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    invoke-virtual {v0}, Lshadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lshadow/okio/Timeout;
    .locals 1

    .line 58
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lshadow/okio/Timeout;->deadlineNanoTime(J)Lshadow/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lshadow/okio/Timeout;
    .locals 1

    .line 32
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    invoke-virtual {v0}, Lshadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lshadow/okio/Timeout;)Lshadow/okio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    invoke-virtual {v0}, Lshadow/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okio/Timeout;
    .locals 1

    .line 42
    iget-object v0, p0, Lshadow/okio/ForwardingTimeout;->delegate:Lshadow/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lshadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okio/Timeout;

    move-result-object p1

    return-object p1
.end method
