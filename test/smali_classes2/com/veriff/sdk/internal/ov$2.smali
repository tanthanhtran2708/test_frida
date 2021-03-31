.class public Lcom/veriff/sdk/internal/ov$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ov;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/veriff/sdk/internal/ov;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ov;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/veriff/sdk/internal/ov$2;->b:Lcom/veriff/sdk/internal/ov;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ov$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/veriff/sdk/internal/ov$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lmobi/lab/veriff/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/veriff/sdk/internal/ov$2;->b:Lcom/veriff/sdk/internal/ov;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ov;->b(Lcom/veriff/sdk/internal/ov;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/ov;->b()Lmobi/lab/veriff/util/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection changed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ov$2;->b:Lcom/veriff/sdk/internal/ov;

    invoke-static {v3}, Lcom/veriff/sdk/internal/ov;->b(Lcom/veriff/sdk/internal/ov;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/veriff/sdk/internal/ov$2;->b:Lcom/veriff/sdk/internal/ov;

    invoke-static {v1, v0}, Lcom/veriff/sdk/internal/ov;->a(Lcom/veriff/sdk/internal/ov;Z)V

    return-void
.end method
