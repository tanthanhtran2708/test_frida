.class public final Lmobi/lab/veriff/util/s;
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
        "\u0000@\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u001a(\u0010\u0012\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u001a \u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00150\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "ALPHA_INVISIBLE",
        "",
        "ALPHA_VISIBLE",
        "ANIMATIONS_DISABLED_THRESHOLD",
        "ANIM_CAMERA_DISTANCE",
        "FADE_DURATION",
        "",
        "FLIP_END",
        "FLIP_START",
        "flip",
        "Landroid/animation/AnimatorSet;",
        "Landroid/widget/ImageView;",
        "axis",
        "",
        "animDuration",
        "startImage",
        "Landroid/graphics/drawable/Drawable;",
        "endImage",
        "flipY180",
        "duration",
        "setLocationClickListener",
        "",
        "Landroid/view/View;",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/graphics/PointF;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;JLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/AnimatorSet;
    .locals 7

    const-string v0, "$this$flipY180"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rotationY"

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lmobi/lab/veriff/util/s;->a(Landroid/widget/ImageView;Ljava/lang/String;JLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;JLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCameraDistance(F)V

    const/4 v0, 0x2

    .line 70
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 72
    new-instance v1, Lmobi/lab/veriff/util/s$b;

    invoke-direct {v1, p0, p5}, Lmobi/lab/veriff/util/s$b;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 80
    new-array p1, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    aput-object v4, p1, v1

    const/4 v8, 0x1

    aput-object v5, p1, v8

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    int-to-long v6, v0

    .line 82
    div-long v6, p2, v6

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    new-instance p2, Lmobi/lab/veriff/util/s$a;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lmobi/lab/veriff/util/s$a;-><init>(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/graphics/drawable/Drawable;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const-string p4, "animator_duration_scale"

    invoke-static {p2, p4, p3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
    .end array-data
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setLocationClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 38
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 39
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    new-instance v3, Lmobi/lab/veriff/util/s$c;

    invoke-direct {v3, p1, v2}, Lmobi/lab/veriff/util/s$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p1, Lmobi/lab/veriff/util/s$d;

    invoke-direct {p1, p0, v1, v0, v2}, Lmobi/lab/veriff/util/s$d;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
