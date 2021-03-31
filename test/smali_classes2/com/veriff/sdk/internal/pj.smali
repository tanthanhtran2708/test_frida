.class public final Lcom/veriff/sdk/internal/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/pj$b;,
        Lcom/veriff/sdk/internal/pj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u0008\u0010\u0016\u001a\u00020\u0014H\u0007J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0001H\u0007J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lmobi/lab/veriff/views/ScreenRunner;",
        "Lmobi/lab/veriff/views/Screen;",
        "container",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "currentScreen",
        "currentState",
        "Lmobi/lab/veriff/views/ScreenRunner$ScreenState;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lmobi/lab/veriff/views/ScreenRunner$Listener;",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "getPage",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "addListener",
        "",
        "listener",
        "clearScreen",
        "create",
        "destroy",
        "onBackButtonPressed",
        "",
        "pause",
        "resume",
        "showScreen",
        "screen",
        "start",
        "stop",
        "Listener",
        "ScreenState",
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
.field public a:Lcom/veriff/sdk/internal/pj$b;

.field public b:Lcom/veriff/sdk/internal/ph;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/veriff/sdk/internal/pj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pj;->e:Landroid/view/ViewGroup;

    .line 10
    sget-object p1, Lcom/veriff/sdk/internal/pj$b;->a:Lcom/veriff/sdk/internal/pj$b;

    iput-object p1, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    iget-object p1, p0, Lcom/veriff/sdk/internal/pj;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/veriff/sdk/internal/pj;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    sget-object v2, Lcom/veriff/sdk/internal/pk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->g()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->b_()V

    .line 51
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->g()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->f_()V

    .line 46
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->b_()V

    .line 47
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->g()V

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    .line 60
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/pj$a;

    .line 60
    invoke-interface {v1}, Lcom/veriff/sdk/internal/pj$a;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/ph;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pj;->a()V

    .line 24
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ph;->b()V

    .line 25
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->e:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ph;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    sget-object v1, Lcom/veriff/sdk/internal/pj$b;->d:Lcom/veriff/sdk/internal/pj$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/veriff/sdk/internal/pj$b;->c:Lcom/veriff/sdk/internal/pj$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/pj$b;->b:Lcom/veriff/sdk/internal/pj$b;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ph;->a_()V

    .line 29
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    sget-object v1, Lcom/veriff/sdk/internal/pj$b;->d:Lcom/veriff/sdk/internal/pj$b;

    if-ne v0, v1, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ph;->d()V

    .line 36
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/pj$a;

    .line 37
    invoke-interface {v1, p1}, Lcom/veriff/sdk/internal/pj$a;->a(Lcom/veriff/sdk/internal/ph;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/pj$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a_()V
    .locals 1

    .line 69
    sget-object v0, Lcom/veriff/sdk/internal/pj$b;->c:Lcom/veriff/sdk/internal/pj$b;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    .line 70
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->a_()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 64
    sget-object v0, Lcom/veriff/sdk/internal/pj$b;->b:Lcom/veriff/sdk/internal/pj$b;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    .line 65
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->b()V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    .line 84
    sget-object v0, Lcom/veriff/sdk/internal/pj$b;->b:Lcom/veriff/sdk/internal/pj$b;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->b_()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 74
    sget-object v0, Lcom/veriff/sdk/internal/pj$b;->d:Lcom/veriff/sdk/internal/pj$b;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    .line 75
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->d()V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->f_()V

    .line 80
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/pj$b;->c:Lcom/veriff/sdk/internal/pj$b;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    return-void
.end method

.method public g()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->g()V

    .line 90
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/pj$b;->a:Lcom/veriff/sdk/internal/pj$b;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pj;->a:Lcom/veriff/sdk/internal/pj$b;

    return-void
.end method

.method public getPage()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->getPage()Lcom/veriff/sdk/internal/gj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gj;->E:Lcom/veriff/sdk/internal/gj;

    :goto_0
    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->a(Lcom/veriff/sdk/internal/ph;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->d:Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/internal/pj;->b:Lcom/veriff/sdk/internal/ph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ph;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
