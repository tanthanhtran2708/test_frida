.class public final Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrendingPairsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendingPairsView.kt\npiuk/blockchain/android/ui/customviews/TrendingPairsView\n*L\n1#1,181:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000fJ*\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000fH\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "viewType",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;",
        "initialise",
        "",
        "pairs",
        "",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "onSwapPairClicked",
        "Lkotlin/Function1;",
        "setupPairs",
        "setupView",
        "TrendingType",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public viewType:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;->OTHER:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->viewType:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;

    const v0, 0x7f0d0165

    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->setupView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget p2, Lpiuk/blockchain/android/R$id;->trending_list:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final initialise(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwapPairClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->setupPairs(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setupPairs(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget p1, Lpiuk/blockchain/android/R$id;->trending_empty:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 59
    sget p1, Lpiuk/blockchain/android/R$id;->trending_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lpiuk/blockchain/android/R$id;->trending_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 62
    sget v0, Lpiuk/blockchain/android/R$id;->trending_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;

    .line 65
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->viewType:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;

    .line 66
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$setupPairs$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p2, p1}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$setupPairs$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 64
    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;-><init>(Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setupView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    sget-object v0, Lpiuk/blockchain/android/R$styleable;->TrendingPairsView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    sget-object p2, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;->Companion:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType$Companion;->fromInt(I)Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->viewType:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
