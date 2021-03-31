.class public Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;
    }
.end annotation


# instance fields
.field public gravity:I

.field public horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field public isRtlHorizontal:Z

.field public listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

.field public mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public snapping:Z

.field public verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(ILcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 44
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;

    invoke-direct {v0, p0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;-><init>(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    :goto_0
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    .line 73
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->snapping:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;)Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getSnappedPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 274
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 267
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 80
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 90
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [I

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 99
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const v3, 0x800003

    if-ne v1, v3, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 109
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 110
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 112
    :cond_2
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 157
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 149
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    .line 215
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 216
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 222
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 226
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v4, :cond_1

    .line 227
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 228
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 231
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    sub-int/2addr v2, v0

    .line 245
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 124
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 125
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_3
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 140
    :goto_2
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->snapping:Z

    return-object p1
.end method

.method public final findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    .line 170
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 171
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 177
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 184
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 186
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 189
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    add-int/2addr v2, v5

    .line 205
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final getSnappedPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 254
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 255
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 258
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    .line 256
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
