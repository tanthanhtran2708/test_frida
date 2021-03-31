.class public final Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "type",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;",
        "itemClicked",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "",
        "items",
        "",
        "(Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V",
        "getItemClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "getType",
        "()Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "TrendingPairViewHolder",
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
.field public final itemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;->type:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;->itemClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p1, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;->type:Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    invoke-virtual {p1, v0, p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;->bind(Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;Lpiuk/blockchain/android/ui/customviews/TrendingPair;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;

    const v0, 0x7f0d00d1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;->itemClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
