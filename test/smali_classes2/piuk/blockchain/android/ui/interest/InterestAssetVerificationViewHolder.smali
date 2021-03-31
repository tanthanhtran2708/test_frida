.class public final Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getParent",
        "bind",
        "",
        "verificationClicked",
        "Lkotlin/Function0;",
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
.field public final parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "verificationClicked"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->item_verification:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    .line 48
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    .line 49
    iget-object v4, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130243

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "parent.context.getString\u2026d_verify_point_one_title)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v6, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130242

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "parent.context.getString\u2026d_verify_point_one_label)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v3, v4, v6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 51
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    .line 52
    iget-object v4, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130247

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "parent.context.getString\u2026d_verify_point_two_title)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v6, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130246

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "parent.context.getString\u2026d_verify_point_two_label)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v3, v4, v6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 54
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    .line 55
    iget-object v4, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130245

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "parent.context.getString\u2026verify_point_three_title)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v6, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130244

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "parent.context.getString\u2026verify_point_three_label)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v3, v4, v6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 58
    iget-object v2, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130248

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "parent.context.getString\u2026t_dashboard_verify_title)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lpiuk/blockchain/android/ui/interest/InterestAssetVerificationViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130241

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "parent.context.getString\u2026t_dashboard_verify_label)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v11, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v18, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f0801f3

    const/4 v12, 0x0

    const/16 v14, 0x40

    move-object v2, v1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v11

    move-object/from16 v8, v18

    move-object v9, v12

    move v10, v13

    move v11, v14

    move-object v12, v15

    .line 46
    invoke-static/range {v2 .. v12}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->initWithBenefits$default(Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
