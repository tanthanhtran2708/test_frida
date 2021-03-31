.class public final Lmobi/lab/veriff/views/camera/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/w;-><init>(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mobi/lab/veriff/views/camera/FlowStatusBar$overlayListener$1",
        "Lmobi/lab/veriff/views/ScreenRunner$Listener;",
        "onClear",
        "",
        "onShow",
        "screen",
        "Lmobi/lab/veriff/views/Screen;",
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
.field public final synthetic a:Lmobi/lab/veriff/views/camera/w;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/w$b;->a:Lmobi/lab/veriff/views/camera/w;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/w$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/w$b;->a:Lmobi/lab/veriff/views/camera/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmobi/lab/veriff/views/camera/w;->a(Lmobi/lab/veriff/views/camera/w;Z)V

    .line 24
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/w$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/w$b;->a:Lmobi/lab/veriff/views/camera/w;

    invoke-static {v1}, Lmobi/lab/veriff/views/camera/w;->b(Lmobi/lab/veriff/views/camera/w;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/ph;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/w$b;->a:Lmobi/lab/veriff/views/camera/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmobi/lab/veriff/views/camera/w;->a(Lmobi/lab/veriff/views/camera/w;Z)V

    .line 19
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/w$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ph;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
