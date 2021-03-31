.class public final Lmobi/lab/veriff/util/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/util/s$a;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "mobi/lab/veriff/util/ViewExtensionsKt$flip$3$1$onAnimationEnd$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/util/s$a;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/util/s$a;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/util/s$a$1;->a:Lmobi/lab/veriff/util/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lmobi/lab/veriff/util/s$a$1;->a:Lmobi/lab/veriff/util/s$a;

    iget-object v0, v0, Lmobi/lab/veriff/util/s$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 100
    iget-object v0, p0, Lmobi/lab/veriff/util/s$a$1;->a:Lmobi/lab/veriff/util/s$a;

    iget-object v1, v0, Lmobi/lab/veriff/util/s$a;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lmobi/lab/veriff/util/s$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lmobi/lab/veriff/util/s$a$1;->a:Lmobi/lab/veriff/util/s$a;

    iget-object v0, v0, Lmobi/lab/veriff/util/s$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 105
    new-instance v1, Lmobi/lab/veriff/util/s$a$1$1;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/util/s$a$1$1;-><init>(Lmobi/lab/veriff/util/s$a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
