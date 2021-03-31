.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$1$1"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->$statusDecorator$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->$item$inlined:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "enabled"

    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v0, "view.item_action_holder"

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;

    move-result-object p1

    sget v1, Lpiuk/blockchain/android/R$id;->item_action_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 271
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;

    move-result-object p1

    sget v0, Lpiuk/blockchain/android/R$id;->item_action_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;

    move-result-object p1

    sget v1, Lpiuk/blockchain/android/R$id;->item_action_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 276
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;

    move-result-object p1

    sget v0, Lpiuk/blockchain/android/R$id;->item_action_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$1$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$1$1$2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
