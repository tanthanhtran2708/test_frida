.class public Lme/relex/circleindicator/CircleIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$100(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$100(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$200(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$200(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 187
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$200(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190
    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$300(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$300(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 192
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$300(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196
    :cond_2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$400(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$400(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->access$500(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->access$200(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$200(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 202
    :cond_3
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->access$600(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->access$300(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$300(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 208
    :cond_4
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$1;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0, p1}, Lme/relex/circleindicator/CircleIndicator;->access$402(Lme/relex/circleindicator/CircleIndicator;I)I

    :cond_5
    :goto_0
    return-void
.end method
