.class public Lcom/veriff/sdk/internal/ov$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ov;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ov;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/veriff/sdk/internal/ov$1;->a:Lcom/veriff/sdk/internal/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/veriff/sdk/internal/ov;->b()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Network has been gone for 30s, notifying listener"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/internal/ov$1;->a:Lcom/veriff/sdk/internal/ov;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ov;->a(Lcom/veriff/sdk/internal/ov;)Lcom/veriff/sdk/internal/ov$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ov$a;->k()V

    return-void
.end method
