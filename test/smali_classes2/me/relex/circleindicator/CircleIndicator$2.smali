.class public Lme/relex/circleindicator/CircleIndicator$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


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

    .line 219
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 222
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$100(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$100(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 227
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->access$400(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 232
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$100(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->access$402(Lme/relex/circleindicator/CircleIndicator;I)I

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->access$402(Lme/relex/circleindicator/CircleIndicator;I)I

    .line 237
    :goto_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$700(Lme/relex/circleindicator/CircleIndicator;)V

    return-void
.end method
