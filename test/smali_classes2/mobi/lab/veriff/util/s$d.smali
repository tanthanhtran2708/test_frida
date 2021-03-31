.class public final Lmobi/lab/veriff/util/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/util/s;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/util/s$d;->a:Landroid/view/View;

    iput-object p2, p0, Lmobi/lab/veriff/util/s$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput p3, p0, Lmobi/lab/veriff/util/s$d;->c:I

    iput-object p4, p0, Lmobi/lab/veriff/util/s$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lmobi/lab/veriff/util/s$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v4

    iget v0, p0, Lmobi/lab/veriff/util/s$d;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 54
    iget-object v0, p0, Lmobi/lab/veriff/util/s$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const-string/jumbo v4, "v"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    :cond_1
    iget-object p1, p0, Lmobi/lab/veriff/util/s$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lmobi/lab/veriff/util/s$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_0
    return v1
.end method
