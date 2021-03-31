.class public final Lcom/veriff/sdk/internal/lh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/lh;->a(Lcom/veriff/sdk/internal/du$c;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/veriff/sdk/views/upload/ticker/VeriffTicker$start$timerRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/lh;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/lh;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/veriff/sdk/internal/lh$b;->a:Lcom/veriff/sdk/internal/lh;

    iput-object p2, p0, Lcom/veriff/sdk/internal/lh$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh$b;->a:Lcom/veriff/sdk/internal/lh;

    invoke-static {v0}, Lcom/veriff/sdk/internal/lh;->a(Lcom/veriff/sdk/internal/lh;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/internal/lh$b;->a:Lcom/veriff/sdk/internal/lh;

    invoke-static {v2}, Lcom/veriff/sdk/internal/lh;->b(Lcom/veriff/sdk/internal/lh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/lh$b;->a:Lcom/veriff/sdk/internal/lh;

    invoke-static {v2}, Lcom/veriff/sdk/internal/lh;->b(Lcom/veriff/sdk/internal/lh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh$b;->a:Lcom/veriff/sdk/internal/lh;

    invoke-static {v0}, Lcom/veriff/sdk/internal/lh;->c(Lcom/veriff/sdk/internal/lh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/lh$b;->a:Lcom/veriff/sdk/internal/lh;

    invoke-static {v1}, Lcom/veriff/sdk/internal/lh;->d(Lcom/veriff/sdk/internal/lh;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh$b;->a:Lcom/veriff/sdk/internal/lh;

    invoke-static {v0}, Lcom/veriff/sdk/internal/lh;->e(Lcom/veriff/sdk/internal/lh;)Lcom/veriff/sdk/internal/lh$a;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/lh$a;->a:Lcom/veriff/sdk/internal/lh$a;

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
