.class public final Lmobi/lab/veriff/views/camera/aj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/aj;->b(Lcom/veriff/sdk/camera/core/ImageProxy;)Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/aj;

.field public final synthetic b:Lcom/veriff/sdk/camera/core/ImageProxy;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj;Lcom/veriff/sdk/camera/core/ImageProxy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/aj$c;->b:Lcom/veriff/sdk/camera/core/ImageProxy;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/aj$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 279
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->d(Lmobi/lab/veriff/views/camera/aj;)Lmobi/lab/veriff/util/a;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 282
    :try_start_0
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/aj;->e(Lmobi/lab/veriff/views/camera/aj;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->reset()V

    .line 283
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/aj;->e(Lmobi/lab/veriff/views/camera/aj;)Landroid/media/MediaCodec;

    move-result-object v3

    iget-object v4, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    iget-object v5, p0, Lmobi/lab/veriff/views/camera/aj$c;->b:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-static {v4, v5}, Lmobi/lab/veriff/views/camera/aj;->a(Lmobi/lab/veriff/views/camera/aj;Lcom/veriff/sdk/camera/core/ImageProxy;)Landroid/media/MediaFormat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 284
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/aj;->e(Lmobi/lab/veriff/views/camera/aj;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 285
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lmobi/lab/veriff/views/camera/aj;->a(Lmobi/lab/veriff/views/camera/aj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/aj;->d(Lmobi/lab/veriff/views/camera/aj;)Lmobi/lab/veriff/util/a;

    move-result-object v3

    invoke-interface {v3}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    .line 291
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/aj;->f(Lmobi/lab/veriff/views/camera/aj;)Z

    move-result v3

    .line 294
    iget-object v4, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v4}, Lmobi/lab/veriff/views/camera/aj;->g(Lmobi/lab/veriff/views/camera/aj;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 295
    iget-object v6, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v6}, Lmobi/lab/veriff/views/camera/aj;->h(Lmobi/lab/veriff/views/camera/aj;)Lmobi/lab/veriff/views/camera/af;

    move-result-object v6

    invoke-virtual {v6}, Lmobi/lab/veriff/views/camera/af;->d()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 296
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/aj;->i(Lmobi/lab/veriff/views/camera/aj;)Lmobi/lab/veriff/views/camera/aj$a;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved video file is too large - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lmobi/lab/veriff/views/camera/aj$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-wide v5, v0

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 287
    iget-object v4, p0, Lmobi/lab/veriff/views/camera/aj$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    .line 300
    iget-object v4, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v4}, Lmobi/lab/veriff/views/camera/aj;->i(Lmobi/lab/veriff/views/camera/aj;)Lmobi/lab/veriff/views/camera/aj$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmobi/lab/veriff/views/camera/aj$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    move-wide v5, v0

    :goto_1
    if-nez v2, :cond_1

    .line 305
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->d(Lmobi/lab/veriff/views/camera/aj;)Lmobi/lab/veriff/util/a;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    sub-long v7, v0, v5

    .line 306
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->i(Lmobi/lab/veriff/views/camera/aj;)Lmobi/lab/veriff/views/camera/aj$a;

    move-result-object v3

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->g(Lmobi/lab/veriff/views/camera/aj;)Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, Lmobi/lab/veriff/views/camera/aj$a;->a(Ljava/io/File;JJ)V

    goto :goto_2

    .line 309
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$c;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->g(Lmobi/lab/veriff/views/camera/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_2
    return-void
.end method
