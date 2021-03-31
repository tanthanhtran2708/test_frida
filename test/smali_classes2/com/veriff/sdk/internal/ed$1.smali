.class public final Lcom/veriff/sdk/internal/ed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ed;-><init>(Lcom/veriff/sdk/internal/du$b;Lcom/veriff/sdk/internal/du$c;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/ed;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ed$1;->a:Lcom/veriff/sdk/internal/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/ed$1;->a:Lcom/veriff/sdk/internal/ed;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ed;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-class v0, Lcom/veriff/sdk/internal/ed;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle obtained here at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ed$1;->a:Lcom/veriff/sdk/internal/ed;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ed;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " still in use"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/ed$1;->a:Lcom/veriff/sdk/internal/ed;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ed;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
