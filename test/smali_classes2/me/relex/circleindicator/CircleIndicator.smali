.class public Lme/relex/circleindicator/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/CircleIndicator$ReverseInterpolator;
    }
.end annotation


# instance fields
.field public mAnimatorIn:Landroid/animation/Animator;

.field public mAnimatorOut:Landroid/animation/Animator;

.field public mAnimatorResId:I

.field public mAnimatorReverseResId:I

.field public mImmediateAnimatorIn:Landroid/animation/Animator;

.field public mImmediateAnimatorOut:Landroid/animation/Animator;

.field public mIndicatorBackgroundResId:I

.field public mIndicatorHeight:I

.field public mIndicatorMargin:I

.field public mIndicatorUnselectedBackgroundResId:I

.field public mIndicatorWidth:I

.field public mInternalDataSetObserver:Landroid/database/DataSetObserver;

.field public final mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mLastPosition:I

.field public mViewpager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    .line 26
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    .line 27
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    .line 28
    sget v1, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorReverseResId:I

    .line 30
    sget v1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    .line 31
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 37
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    .line 173
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 219
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lme/relex/circleindicator/CircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    .line 26
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    .line 27
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    .line 28
    sget v1, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorReverseResId:I

    .line 30
    sget v1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    .line 31
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 37
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    .line 173
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 219
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    .line 46
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    .line 26
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    .line 27
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    .line 28
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorReverseResId:I

    .line 30
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    .line 31
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 37
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    .line 173
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 219
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    .line 51
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    .line 26
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    .line 27
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    .line 28
    sget p4, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    const/4 p4, 0x0

    .line 29
    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorReverseResId:I

    .line 30
    sget p4, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    .line 31
    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 37
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    .line 173
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 219
    new-instance p3, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    .line 57
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 21
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$200(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    .line 21
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$300(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    .line 21
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$400(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 21
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    return p0
.end method

.method public static synthetic access$402(Lme/relex/circleindicator/CircleIndicator;I)I
    .locals 0

    .line 21
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    return p1
.end method

.method public static synthetic access$500(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 21
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    return p0
.end method

.method public static synthetic access$600(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 21
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    return p0
.end method

.method public static synthetic access$700(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator;->createIndicators()V

    return-void
.end method


# virtual methods
.method public final addIndicator(IILandroid/animation/Animator;)V
    .locals 2

    .line 273
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 275
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 278
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    iget p2, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 284
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 287
    :cond_1
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 288
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 291
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final checkIndicatorConfig(Landroid/content/Context;)V
    .locals 3

    .line 124
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->dip2px(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    .line 125
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    if-gez v0, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->dip2px(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    .line 127
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    if-gez v0, :cond_2

    .line 128
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->dip2px(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    .line 130
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    if-nez v0, :cond_3

    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    :cond_3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    .line 132
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    .line 133
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    .line 134
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 136
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    .line 137
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    .line 138
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 140
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    if-nez p1, :cond_4

    sget p1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    :cond_4
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    .line 142
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    if-nez p1, :cond_5

    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    :cond_5
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    return-void
.end method

.method public final createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 2

    .line 153
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorReverseResId:I

    if-nez v0, :cond_0

    .line 154
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 155
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$ReverseInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/relex/circleindicator/CircleIndicator$ReverseInterpolator;-><init>(Lme/relex/circleindicator/CircleIndicator;Lme/relex/circleindicator/CircleIndicator$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    .line 148
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final createIndicators()V
    .locals 6

    .line 253
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 254
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 259
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 263
    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {p0, v2, v4, v5}, Lme/relex/circleindicator/CircleIndicator;->addIndicator(IILandroid/animation/Animator;)V

    goto :goto_1

    .line 265
    :cond_1
    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {p0, v2, v4, v5}, Lme/relex/circleindicator/CircleIndicator;->addIndicator(IILandroid/animation/Animator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dip2px(F)I
    .locals 1

    .line 304
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 216
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public final handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v0, Lme/relex/circleindicator/R$styleable;->CircleIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_width:I

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorWidth:I

    .line 73
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_height:I

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorHeight:I

    .line 75
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_margin:I

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorMargin:I

    .line 78
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_animator:I

    sget v1, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorResId:I

    .line 80
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_animator_reverse:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->mAnimatorReverseResId:I

    .line 82
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_drawable:I

    sget v2, Lme/relex/circleindicator/R$drawable;->white_radius:I

    .line 83
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    .line 85
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_drawable_unselected:I

    iget v2, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorBackgroundResId:I

    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 89
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    .line 90
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    .line 93
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->checkIndicatorConfig(Landroid/content/Context;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 249
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "can not find Viewpager , setViewPager first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 164
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    .line 166
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator;->createIndicators()V

    .line 167
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 168
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 169
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
