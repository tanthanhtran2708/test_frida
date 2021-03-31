.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;->bind(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;Lkotlin/jvm/functions/Function2;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;->$this_with:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/view/View;)V
    .locals 5

    .line 90
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;->$this_with:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;->$this_with:Landroid/view/View;

    sget v2, Lpiuk/blockchain/android/R$id;->asset_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;->$this_with:Landroid/view/View;

    sget v3, Lpiuk/blockchain/android/R$id;->asset_subtitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;->$this_with:Landroid/view/View;

    sget v4, Lpiuk/blockchain/android/R$id;->wallet_balance_crypto:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    invoke-static {v0, p1, v1, v2, v3}, Lpiuk/blockchain/android/ui/customviews/account/CellDecoratorKt;->addViewToBottomWithConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;->accept(Landroid/view/View;)V

    return-void
.end method
