.class public final Lmobi/lab/veriff/views/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/FlowStatusBar;",
        "",
        "setColorFn",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "flowColor",
        "Ljava/lang/Integer;",
        "flowListener",
        "Lmobi/lab/veriff/views/ScreenRunner$Listener;",
        "getFlowListener",
        "()Lmobi/lab/veriff/views/ScreenRunner$Listener;",
        "overlayListener",
        "getOverlayListener",
        "overlayShown",
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
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public final c:Lcom/veriff/sdk/internal/pj$a;

.field public final d:Lcom/veriff/sdk/internal/pj$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setColorFn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lmobi/lab/veriff/views/camera/w$b;

    invoke-direct {v0, p0, p1}, Lmobi/lab/veriff/views/camera/w$b;-><init>(Lmobi/lab/veriff/views/camera/w;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lmobi/lab/veriff/views/camera/w;->c:Lcom/veriff/sdk/internal/pj$a;

    .line 28
    new-instance v0, Lmobi/lab/veriff/views/camera/w$a;

    invoke-direct {v0, p0, p1}, Lmobi/lab/veriff/views/camera/w$a;-><init>(Lmobi/lab/veriff/views/camera/w;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lmobi/lab/veriff/views/camera/w;->d:Lcom/veriff/sdk/internal/pj$a;

    return-void
.end method

.method public static final synthetic a(Lmobi/lab/veriff/views/camera/w;Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/w;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lmobi/lab/veriff/views/camera/w;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lmobi/lab/veriff/views/camera/w;->a:Z

    return-void
.end method

.method public static final synthetic a(Lmobi/lab/veriff/views/camera/w;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lmobi/lab/veriff/views/camera/w;->a:Z

    return p0
.end method

.method public static final synthetic b(Lmobi/lab/veriff/views/camera/w;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iget-object p0, p0, Lmobi/lab/veriff/views/camera/w;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/pj$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/w;->c:Lcom/veriff/sdk/internal/pj$a;

    return-object v0
.end method

.method public final b()Lcom/veriff/sdk/internal/pj$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/w;->d:Lcom/veriff/sdk/internal/pj$a;

    return-object v0
.end method
