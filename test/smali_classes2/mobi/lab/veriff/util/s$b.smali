.class public final Lmobi/lab/veriff/util/s$b;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mobi/lab/veriff/util/ViewExtensionsKt$flip$1",
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

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmobi/lab/veriff/util/s$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lmobi/lab/veriff/util/s$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lmobi/lab/veriff/util/s$b;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lmobi/lab/veriff/util/s$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
