.class public final Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyableTextFormItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyableTextFormItem.kt\npiuk/blockchain/android/ui/customviews/CopyableTextFormItem\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "title",
        "",
        "value",
        "isCopyable",
        "",
        "onCopy",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "initView",
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
.field public final isCopyable:Z

.field public final onCopy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->title:Ljava/lang/String;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->value:Ljava/lang/String;

    iput-boolean p6, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->isCopyable:Z

    iput-object p7, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->onCopy:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 19
    sget-object v5, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$1;

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move-object p6, v3

    move-object p7, v4

    move p8, v2

    move-object p9, v5

    invoke-direct/range {p2 .. p9}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnCopy$p(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 12
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->onCopy:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTitle$p(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getValue$p(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isCopyable$p(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->isCopyable:Z

    return p0
.end method


# virtual methods
.method public final initView()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0045

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "it.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v1, Lpiuk/blockchain/android/R$id;->value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "it.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v1, Lpiuk/blockchain/android/R$id;->ic_copy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$1;-><init>(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;->isCopyable:Z

    if-eqz v1, :cond_0

    .line 33
    sget v1, Lpiuk/blockchain/android/R$id;->copy_tap_target:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem$initView$$inlined$also$lambda$2;-><init>(Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
