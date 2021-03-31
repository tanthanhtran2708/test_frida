.class public final Lcom/veriff/sdk/internal/kw$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kw;->a()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/veriff/sdk/views/nfc/NfcScanningView$updatePassportAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "canceled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lcom/veriff/sdk/internal/kw;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Lcom/veriff/sdk/internal/kw;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kw$c;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kw$c;->b:Lcom/veriff/sdk/internal/kw;

    .line 117
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/kw$c;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw$c;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/kw$c;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/internal/kw$c;->b:Lcom/veriff/sdk/internal/kw;

    invoke-static {p1}, Lcom/veriff/sdk/internal/kw;->b(Lcom/veriff/sdk/internal/kw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw$c;->b:Lcom/veriff/sdk/internal/kw;

    new-instance v0, Lcom/veriff/sdk/internal/kw$c$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/kw$c$1;-><init>(Lcom/veriff/sdk/internal/kw$c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
