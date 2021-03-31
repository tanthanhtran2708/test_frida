.class public Lcom/veriff/sdk/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/veriff/sdk/internal/ec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Z
    .locals 3

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
