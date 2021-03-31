.class public final Lmobi/lab/veriff/util/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/util/s;->a(Landroid/widget/ImageView;Ljava/lang/String;JLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/AnimatorSet;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "mobi/lab/veriff/util/ViewExtensionsKt$flip$3$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Landroid/animation/ObjectAnimator;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/graphics/drawable/Drawable;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/util/s$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lmobi/lab/veriff/util/s$a;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lmobi/lab/veriff/util/s$a;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lmobi/lab/veriff/util/s$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lmobi/lab/veriff/util/s$a;->e:Landroid/animation/AnimatorSet;

    .line 91
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 94
    iget-object p1, p0, Lmobi/lab/veriff/util/s$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 97
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 98
    new-instance v0, Lmobi/lab/veriff/util/s$a$1;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/util/s$a$1;-><init>(Lmobi/lab/veriff/util/s$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
