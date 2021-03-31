.class public final Lcom/veriff/sdk/internal/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/lg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/lh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0017J\u0008\u0010\u0012\u001a\u00020\u0011H\u0017J\u001e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017H\u0017J\u0008\u0010\u0018\u001a\u00020\u0011H\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/veriff/sdk/views/upload/ticker/VeriffTicker;",
        "Lcom/veriff/sdk/views/upload/ticker/Ticker;",
        "interval",
        "",
        "name",
        "",
        "(JLjava/lang/String;)V",
        "handler",
        "Landroid/os/Handler;",
        "idler",
        "Lcom/veriff/sdk/internal/Idler$Handle;",
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/veriff/sdk/views/upload/ticker/VeriffTicker$State;",
        "pause",
        "",
        "resume",
        "start",
        "idlerTag",
        "Lcom/veriff/sdk/internal/Idler$Tag;",
        "onTick",
        "Lkotlin/Function0;",
        "stop",
        "State",
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
.field public final a:Lmobi/lab/veriff/util/l;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/veriff/sdk/internal/du$a;

.field public d:Lcom/veriff/sdk/internal/lh$a;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/veriff/sdk/internal/lh;->e:J

    iput-object p3, p0, Lcom/veriff/sdk/internal/lh;->f:Ljava/lang/String;

    .line 16
    const-class p1, Lcom/veriff/sdk/internal/lh;

    invoke-static {p1}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/lh;->a:Lmobi/lab/veriff/util/l;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/lh;->b:Landroid/os/Handler;

    .line 25
    sget-object p1, Lcom/veriff/sdk/internal/lh$a;->b:Lcom/veriff/sdk/internal/lh$a;

    iput-object p1, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/lh;)Lmobi/lab/veriff/util/l;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/veriff/sdk/internal/lh;->a:Lmobi/lab/veriff/util/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/lh;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/veriff/sdk/internal/lh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/veriff/sdk/internal/lh;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/veriff/sdk/internal/lh;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/veriff/sdk/internal/lh;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/veriff/sdk/internal/lh;->e:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/veriff/sdk/internal/lh;)Lcom/veriff/sdk/internal/lh$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/veriff/sdk/internal/ec;->a()V

    .line 66
    sget-object v0, Lcom/veriff/sdk/internal/lh$a;->c:Lcom/veriff/sdk/internal/lh$a;

    iput-object v0, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/du$c;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/du$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idlerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/veriff/sdk/internal/ec;->a()V

    .line 30
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    sget-object v1, Lcom/veriff/sdk/internal/lh$a;->b:Lcom/veriff/sdk/internal/lh$a;

    if-eq v0, v1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/veriff/sdk/internal/lh;->a:Lmobi/lab/veriff/util/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/veriff/sdk/internal/lh;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> timer is already started"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/internal/lh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> start interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/veriff/sdk/internal/lh;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/veriff/sdk/internal/lh$b;

    invoke-direct {v0, p0, p2}, Lcom/veriff/sdk/internal/lh$b;-><init>(Lcom/veriff/sdk/internal/lh;Lkotlin/jvm/functions/Function0;)V

    .line 45
    sget-object p2, Lcom/veriff/sdk/internal/lh$a;->a:Lcom/veriff/sdk/internal/lh$a;

    iput-object p2, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    .line 46
    iget-object p2, p0, Lcom/veriff/sdk/internal/lh;->b:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    iget-object p2, p0, Lcom/veriff/sdk/internal/lh;->c:Lcom/veriff/sdk/internal/du$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 48
    :cond_1
    sget-object p2, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du$c;)Lcom/veriff/sdk/internal/du$a;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/lh;->c:Lcom/veriff/sdk/internal/du$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/veriff/sdk/internal/ec;->a()V

    .line 72
    sget-object v0, Lcom/veriff/sdk/internal/lh$a;->a:Lcom/veriff/sdk/internal/lh$a;

    iput-object v0, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    return-void
.end method

.method public c()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/veriff/sdk/internal/ec;->a()V

    .line 54
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/internal/lh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> stopping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/lh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    sget-object v1, Lcom/veriff/sdk/internal/lh$a;->b:Lcom/veriff/sdk/internal/lh$a;

    if-eq v0, v1, :cond_1

    .line 56
    iput-object v1, p0, Lcom/veriff/sdk/internal/lh;->d:Lcom/veriff/sdk/internal/lh$a;

    .line 57
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/lh;->c:Lcom/veriff/sdk/internal/du$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/veriff/sdk/internal/lh;->c:Lcom/veriff/sdk/internal/du$a;

    :cond_1
    return-void
.end method
