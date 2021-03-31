.class public abstract Lcom/veriff/sdk/internal/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/veriff/sdk/internal/ph;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmobi/lab/veriff/views/LifecycleScreen;",
        "Lmobi/lab/veriff/views/Screen;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "()V",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "create",
        "",
        "destroy",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "pause",
        "resume",
        "start",
        "stop",
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
.field public final a:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    iput-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->c(Lcom/veriff/sdk/internal/ph;)V

    .line 23
    iget-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->b(Lcom/veriff/sdk/internal/ph;)V

    .line 18
    iget-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public b_()V
    .locals 2

    .line 37
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->c(Lcom/veriff/sdk/internal/ph;)V

    .line 38
    iget-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 27
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->d(Lcom/veriff/sdk/internal/ph;)V

    .line 28
    iget-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public f_()V
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->e(Lcom/veriff/sdk/internal/ph;)V

    .line 33
    iget-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->g(Lcom/veriff/sdk/internal/ph;)V

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/veriff/sdk/internal/pg;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->a(Lcom/veriff/sdk/internal/ph;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->h(Lcom/veriff/sdk/internal/ph;)Z

    move-result v0

    return v0
.end method
