.class public final Lmobi/lab/veriff/views/camera/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ph;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/LoadingScreen;",
        "Lmobi/lab/veriff/views/Screen;",
        "context",
        "Landroid/content/Context;",
        "res",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "(Landroid/content/Context;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;)V",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "getPage",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "view",
        "Lmobi/lab/veriff/views/sessionstart/ui/LoadingView;",
        "getView",
        "()Lmobi/lab/veriff/views/sessionstart/ui/LoadingView;",
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
.field public final a:Lcom/veriff/sdk/internal/rd;

.field public final b:Lcom/veriff/sdk/internal/gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/veriff/sdk/internal/rd;

    invoke-direct {v0, p1, p2}, Lcom/veriff/sdk/internal/rd;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;)V

    iput-object v0, p0, Lmobi/lab/veriff/views/camera/y;->a:Lcom/veriff/sdk/internal/rd;

    .line 11
    sget-object p1, Lcom/veriff/sdk/internal/gj;->E:Lcom/veriff/sdk/internal/gj;

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/y;->b:Lcom/veriff/sdk/internal/gj;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rd;
    .locals 1

    .line 10
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/y;->a:Lcom/veriff/sdk/internal/rd;

    return-object v0
.end method

.method public a_()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->c(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->b(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b_()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->f(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->d(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public f_()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->e(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->g(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public getPage()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 11
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/y;->b:Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->a(Lcom/veriff/sdk/internal/ph;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getView()Landroid/view/View;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/y;->a()Lcom/veriff/sdk/internal/rd;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->h(Lcom/veriff/sdk/internal/ph;)Z

    move-result v0

    return v0
.end method
