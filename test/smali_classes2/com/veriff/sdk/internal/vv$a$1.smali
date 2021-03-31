.class public Lcom/veriff/sdk/internal/vv$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/vv$a;->a(Lcom/veriff/sdk/internal/vs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/vs;

.field public final synthetic b:Lcom/veriff/sdk/internal/vv$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vv$a;Lcom/veriff/sdk/internal/vs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/veriff/sdk/internal/vv$a$1;->b:Lcom/veriff/sdk/internal/vv$a;

    iput-object p2, p0, Lcom/veriff/sdk/internal/vv$a$1;->a:Lcom/veriff/sdk/internal/vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/veriff/sdk/internal/vs;Lcom/veriff/sdk/internal/wg;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a$1;->b:Lcom/veriff/sdk/internal/vv$a;

    iget-object v0, v0, Lcom/veriff/sdk/internal/vv$a;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p2, p0, Lcom/veriff/sdk/internal/vv$a$1;->b:Lcom/veriff/sdk/internal/vv$a;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/veriff/sdk/internal/vs;->a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a$1;->b:Lcom/veriff/sdk/internal/vv$a;

    invoke-interface {p1, v0, p2}, Lcom/veriff/sdk/internal/vs;->a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/veriff/sdk/internal/vs;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a$1;->b:Lcom/veriff/sdk/internal/vv$a;

    invoke-interface {p1, v0, p2}, Lcom/veriff/sdk/internal/vs;->a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$-ytrBD1fn5LTh04OmhjHvbnu7aY(Lcom/veriff/sdk/internal/vv$a$1;Lcom/veriff/sdk/internal/vs;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/internal/vv$a$1;->a(Lcom/veriff/sdk/internal/vs;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$H-GOZbHWc2tbiP90St0HHOlaHYo(Lcom/veriff/sdk/internal/vv$a$1;Lcom/veriff/sdk/internal/vs;Lcom/veriff/sdk/internal/wg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/internal/vv$a$1;->a(Lcom/veriff/sdk/internal/vs;Lcom/veriff/sdk/internal/wg;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/veriff/sdk/internal/vv$a$1;->b:Lcom/veriff/sdk/internal/vv$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/vv$a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a$1;->a:Lcom/veriff/sdk/internal/vs;

    new-instance v1, Lcom/veriff/sdk/internal/-$$Lambda$vv$a$1$H-GOZbHWc2tbiP90St0HHOlaHYo;

    invoke-direct {v1, p0, v0, p2}, Lcom/veriff/sdk/internal/-$$Lambda$vv$a$1$H-GOZbHWc2tbiP90St0HHOlaHYo;-><init>(Lcom/veriff/sdk/internal/vv$a$1;Lcom/veriff/sdk/internal/vs;Lcom/veriff/sdk/internal/wg;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/veriff/sdk/internal/vv$a$1;->b:Lcom/veriff/sdk/internal/vv$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/vv$a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a$1;->a:Lcom/veriff/sdk/internal/vs;

    new-instance v1, Lcom/veriff/sdk/internal/-$$Lambda$vv$a$1$-ytrBD1fn5LTh04OmhjHvbnu7aY;

    invoke-direct {v1, p0, v0, p2}, Lcom/veriff/sdk/internal/-$$Lambda$vv$a$1$-ytrBD1fn5LTh04OmhjHvbnu7aY;-><init>(Lcom/veriff/sdk/internal/vv$a$1;Lcom/veriff/sdk/internal/vs;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
