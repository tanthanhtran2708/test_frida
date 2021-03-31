.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->addDecorator(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "accept",
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item$inlined:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

.field public final synthetic $statusDecorator$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;->$statusDecorator$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;->$item$inlined:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/view/View;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->item_action_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "view.item_action_holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 289
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;

    move-result-object v1

    sget v2, Lpiuk/blockchain/android/R$id;->item_action_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;

    move-result-object v2

    sget v3, Lpiuk/blockchain/android/R$id;->item_action_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    .line 288
    invoke-static {v0, p1, v1, v2, v3}, Lpiuk/blockchain/android/ui/customviews/account/CellDecoratorKt;->addViewToBottomWithConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;->accept(Landroid/view/View;)V

    return-void
.end method
