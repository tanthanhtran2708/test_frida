.class public final Lmobi/lab/veriff/views/sessionstart/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/sessionstart/c;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/hc;)V
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
.field public final synthetic a:Lmobi/lab/veriff/views/sessionstart/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/veriff/sdk/internal/hc;

.field public final synthetic f:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/sessionstart/c;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/veriff/sdk/internal/hc;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->a:Lmobi/lab/veriff/views/sessionstart/c;

    iput-object p2, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->c:Landroid/os/Handler;

    iput-object p4, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->e:Lcom/veriff/sdk/internal/hc;

    iput-object p6, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->f:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 121
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->b:Ljava/lang/String;

    const-string v1, "browserid-fake-"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/ja;

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ja;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/c$b;->a:Lmobi/lab/veriff/views/sessionstart/c;

    invoke-static {v1}, Lmobi/lab/veriff/views/sessionstart/c;->c(Lmobi/lab/veriff/views/sessionstart/c;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lmobi/lab/veriff/views/sessionstart/c$b$1;

    invoke-direct {v2, p0}, Lmobi/lab/veriff/views/sessionstart/c$b$1;-><init>(Lmobi/lab/veriff/views/sessionstart/c$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/ja;->a(Landroid/app/Activity;Lcom/veriff/sdk/internal/ja$a;)V

    :goto_0
    return-void
.end method
