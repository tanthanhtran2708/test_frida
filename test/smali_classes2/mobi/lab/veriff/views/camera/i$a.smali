.class public Lmobi/lab/veriff/views/camera/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/i;

.field public final b:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/i;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/i$a;->a:Lmobi/lab/veriff/views/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p2, p0, Lmobi/lab/veriff/views/camera/i$a;->b:Lcom/veriff/sdk/internal/du$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 393
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i$a;->a:Lmobi/lab/veriff/views/camera/i;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/i;->a(Lmobi/lab/veriff/views/camera/i;)Lmobi/lab/veriff/views/camera/g$c;

    move-result-object v1

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/g$c;->s()Z

    move-result v1

    invoke-static {v0, v1}, Lmobi/lab/veriff/views/camera/i;->a(Lmobi/lab/veriff/views/camera/i;Z)V

    .line 394
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i$a;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void
.end method
