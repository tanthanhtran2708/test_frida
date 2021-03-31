.class public Lcom/veriff/sdk/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/veriff/sdk/internal/bo;

.field public final c:Lcom/veriff/sdk/internal/ch;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ch;Landroid/widget/ImageView;Lcom/veriff/sdk/internal/bo;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/veriff/sdk/internal/br;->c:Lcom/veriff/sdk/internal/ch;

    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/br;->a:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p3, p0, Lcom/veriff/sdk/internal/br;->b:Lcom/veriff/sdk/internal/bo;

    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/br;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/veriff/sdk/internal/br;->c:Lcom/veriff/sdk/internal/ch;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ch;->b()Lcom/veriff/sdk/internal/ch;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/veriff/sdk/internal/br;->b:Lcom/veriff/sdk/internal/bo;

    .line 83
    iget-object v0, p0, Lcom/veriff/sdk/internal/br;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/br;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/veriff/sdk/internal/br;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    iget-object v2, p0, Lcom/veriff/sdk/internal/br;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 75
    iget-object v2, p0, Lcom/veriff/sdk/internal/br;->c:Lcom/veriff/sdk/internal/ch;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ch;->a()Lcom/veriff/sdk/internal/ch;

    invoke-virtual {v2, v3, v4}, Lcom/veriff/sdk/internal/ch;->a(II)Lcom/veriff/sdk/internal/ch;

    iget-object v3, p0, Lcom/veriff/sdk/internal/br;->b:Lcom/veriff/sdk/internal/bo;

    invoke-virtual {v2, v0, v3}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/bo;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
