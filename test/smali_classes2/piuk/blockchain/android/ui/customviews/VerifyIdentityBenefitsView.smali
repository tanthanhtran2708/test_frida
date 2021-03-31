.class public final Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyIdentityBenefitsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyIdentityBenefitsView.kt\npiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JR\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initWithBenefits",
        "",
        "benefits",
        "",
        "Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;",
        "title",
        "",
        "description",
        "icon",
        "",
        "primaryButton",
        "Lpiuk/blockchain/android/ui/customviews/ButtonOptions;",
        "secondaryButton",
        "footerText",
        "showSheetIndicator",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d0158

    .line 18
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic initWithBenefits$default(Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 29
    invoke-virtual/range {v2 .. v10}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->initWithBenefits(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final initWithBenefits(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpiuk/blockchain/android/ui/customviews/ButtonOptions;",
            "Lpiuk/blockchain/android/ui/customviews/ButtonOptions;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "benefits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lpiuk/blockchain/android/R$id;->kyc_benefits_intro_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "kyc_benefits_intro_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget p2, Lpiuk/blockchain/android/R$id;->kyc_benefits_intro_description:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "kyc_benefits_intro_description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget p2, Lpiuk/blockchain/android/R$id;->kyc_benefits_default_symbol:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    sget p2, Lpiuk/blockchain/android/R$id;->kyc_benefits_negative_action:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$1;

    invoke-direct {p3, p6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$1;-><init>(Lpiuk/blockchain/android/ui/customviews/ButtonOptions;)V

    invoke-static {p2, p3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget p2, Lpiuk/blockchain/android/R$id;->kyc_benefits_positive_action:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$2;

    invoke-direct {p3, p5}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$2;-><init>(Lpiuk/blockchain/android/ui/customviews/ButtonOptions;)V

    invoke-static {p2, p3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    sget p2, Lpiuk/blockchain/android/R$id;->kyc_benefits_positive_action:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$3;

    invoke-direct {p3, p5}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$3;-><init>(Lpiuk/blockchain/android/ui/customviews/ButtonOptions;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p5}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    sget p3, Lpiuk/blockchain/android/R$id;->kyc_benefits_positive_action:I

    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    const-string p4, "kyc_benefits_positive_action"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    invoke-virtual {p6}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 44
    sget p3, Lpiuk/blockchain/android/R$id;->kyc_benefits_negative_action:I

    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    const-string p4, "kyc_benefits_negative_action"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    sget p2, Lpiuk/blockchain/android/R$id;->kyc_benefits_negative_action:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$6;

    invoke-direct {p3, p6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$6;-><init>(Lpiuk/blockchain/android/ui/customviews/ButtonOptions;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p2, Lpiuk/blockchain/android/R$id;->footer_text:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$7;

    invoke-direct {p3, p7}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView$initWithBenefits$7;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51
    sget p2, Lpiuk/blockchain/android/R$id;->footer_text:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p3, "footer_text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/BenefitsAdapter;

    invoke-direct {p2}, Lpiuk/blockchain/android/ui/customviews/BenefitsAdapter;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/ui/customviews/BenefitsAdapter;->setItems(Ljava/util/List;)V

    .line 57
    sget p1, Lpiuk/blockchain/android/R$id;->rv_benefits:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "rv_benefits"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    sget p1, Lpiuk/blockchain/android/R$id;->rv_benefits:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p8, :cond_2

    .line 61
    sget p1, Lpiuk/blockchain/android/R$id;->kyc_benefits_sheet_indicator:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :cond_2
    return-void
.end method
