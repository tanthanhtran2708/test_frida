.class public final Lmobi/lab/veriff/views/camera/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/l;->takePhoto(Lcom/veriff/sdk/internal/oj;Lcom/veriff/sdk/internal/ka;Ljava/lang/String;)V
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
.field public final synthetic a:Lmobi/lab/veriff/views/camera/l;

.field public final synthetic b:Lcom/veriff/sdk/camera/core/ImageCapture;

.field public final synthetic c:Lcom/veriff/sdk/internal/oj;

.field public final synthetic d:Lcom/veriff/sdk/internal/ka;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/l;Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/internal/oj;Lcom/veriff/sdk/internal/ka;Ljava/lang/String;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/l$f;->a:Lmobi/lab/veriff/views/camera/l;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/l$f;->b:Lcom/veriff/sdk/camera/core/ImageCapture;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/l$f;->c:Lcom/veriff/sdk/internal/oj;

    iput-object p4, p0, Lmobi/lab/veriff/views/camera/l$f;->d:Lcom/veriff/sdk/internal/ka;

    iput-object p5, p0, Lmobi/lab/veriff/views/camera/l$f;->e:Ljava/lang/String;

    iput-object p6, p0, Lmobi/lab/veriff/views/camera/l$f;->f:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 241
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$f;->a:Lmobi/lab/veriff/views/camera/l;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/l$f;->b:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$f;->c:Lcom/veriff/sdk/internal/oj;

    iget-object v3, p0, Lmobi/lab/veriff/views/camera/l$f;->d:Lcom/veriff/sdk/internal/ka;

    iget-object v4, p0, Lmobi/lab/veriff/views/camera/l$f;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/internal/oj;Lcom/veriff/sdk/internal/ka;Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$f;->f:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void
.end method
