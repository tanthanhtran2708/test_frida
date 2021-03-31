.class public Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public locked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public lockToCurrentPage()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;->locked:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;->locked:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;->locked:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
