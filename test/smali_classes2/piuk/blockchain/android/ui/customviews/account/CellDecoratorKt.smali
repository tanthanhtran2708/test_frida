.class public final Lpiuk/blockchain/android/ui/customviews/account/CellDecoratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCellDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellDecorator.kt\npiuk/blockchain/android/ui/customviews/account/CellDecoratorKt\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a6\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u001a\n\u0010\n\u001a\u00020\u0003*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "BOTTOM_VIEW_TAG",
        "",
        "addViewToBottomWithConstraints",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "view",
        "Landroid/view/View;",
        "bottomOfView",
        "startOfView",
        "endOfView",
        "removePossibleBottomView",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final addViewToBottomWithConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    const-string v0, "$this$addViewToBottomWithConstraints"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BOTTOM_VIEW"

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 55
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 59
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701e7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701d2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_0
    const/4 p2, 0x6

    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, v2, p2, p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3, p2, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_0
    const/4 p2, 0x7

    if-eqz p4, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p1, p2, p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p2, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    :goto_1
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final removePossibleBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "$this$removePossibleBottomView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BOTTOM_VIEW"

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
