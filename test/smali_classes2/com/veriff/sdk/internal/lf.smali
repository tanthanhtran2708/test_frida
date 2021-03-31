.class public final Lcom/veriff/sdk/internal/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a8\u0006\n"
    }
    d2 = {
        "addGuides",
        "",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "reasonGuideSets",
        "",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionReasonGuideSet;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/lf;->b(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Ljava/util/List;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/content/Context;",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/views/resubmission/u;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/views/resubmission/u;

    .line 88
    sget v2, Lmobi/lab/veriff/R$layout;->vrff_resubmission_guide_set:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 89
    sget v4, Lmobi/lab/veriff/R$id;->guide_set_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "guideSetView.findViewById(R.id.guide_set_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 90
    sget v5, Lmobi/lab/veriff/R$id;->guide_set_description:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "guideSetView.findViewByI\u2026id.guide_set_description)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1}, Lcom/veriff/sdk/views/resubmission/u;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 93
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_0
    invoke-virtual {v1}, Lcom/veriff/sdk/views/resubmission/u;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_1
    sget v4, Lmobi/lab/veriff/R$id;->guide_items:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "guideSetView.findViewById(R.id.guide_items)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    invoke-virtual {v1}, Lcom/veriff/sdk/views/resubmission/u;->c()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/views/resubmission/t;

    .line 106
    sget v6, Lmobi/lab/veriff/R$layout;->vrff_resubmission_guide_item:I

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 108
    sget v8, Lmobi/lab/veriff/R$id;->reason_image:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "guideItemView.findViewById(R.id.reason_image)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    .line 109
    sget v9, Lmobi/lab/veriff/R$id;->reason_result_icon:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "guideItemView.findViewBy\u2026(R.id.reason_result_icon)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    .line 110
    sget v10, Lmobi/lab/veriff/R$id;->reason_image_title:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "guideItemView.findViewBy\u2026(R.id.reason_image_title)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v5}, Lcom/veriff/sdk/views/resubmission/t;->a()I

    move-result v11

    invoke-virtual {p1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v5}, Lcom/veriff/sdk/views/resubmission/t;->b()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v5}, Lcom/veriff/sdk/views/resubmission/t;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
