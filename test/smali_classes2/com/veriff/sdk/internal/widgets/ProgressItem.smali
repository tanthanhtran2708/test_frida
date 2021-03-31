.class public final Lcom/veriff/sdk/internal/widgets/ProgressItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/widgets/ProgressItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/veriff/sdk/internal/widgets/ProgressItem;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "check",
        "Landroid/widget/ImageView;",
        "label",
        "Landroid/widget/TextView;",
        "value",
        "Lcom/veriff/sdk/internal/widgets/ProgressItem$State;",
        "progress",
        "getProgress",
        "()Lcom/veriff/sdk/internal/widgets/ProgressItem$State;",
        "setProgress",
        "(Lcom/veriff/sdk/internal/widgets/ProgressItem$State;)V",
        "spinner",
        "Landroid/widget/ProgressBar;",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "setTextResId",
        "",
        "stringResId",
        "State",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/widgets/ProgressItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/widgets/ProgressItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p3, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->a:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    iput-object p3, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->d:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    .line 61
    sget p3, Lmobi/lab/veriff/R$layout;->vrff_widget_progress_line:I

    invoke-static {p1, p3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget p3, Lmobi/lab/veriff/R$id;->progress_item_check:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.progress_item_check)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->a:Landroid/widget/ImageView;

    .line 64
    sget p3, Lmobi/lab/veriff/R$id;->progress_item_spinner:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.progress_item_spinner)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->b:Landroid/widget/ProgressBar;

    .line 65
    sget p3, Lmobi/lab/veriff/R$id;->progress_item_label:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.progress_item_label)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->c:Landroid/widget/TextView;

    .line 67
    sget-object p3, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p3}, Lmobi/lab/veriff/util/r$a;->a()Lcom/veriff/sdk/internal/pd;

    move-result-object p3

    .line 68
    new-instance v0, Lcom/veriff/sdk/internal/pf;

    invoke-direct {v0, p1, p3}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    .line 69
    iget-object v1, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pd;->p()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p3, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lmobi/lab/veriff/R$dimen;->vrff_margin_s:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, p3, v0, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz p2, :cond_2

    .line 76
    sget-object p3, Lmobi/lab/veriff/R$styleable;->vrffProgressItem:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    :try_start_0
    sget p2, Lmobi/lab/veriff/R$styleable;->vrffProgressItem_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    sget p2, Lmobi/lab/veriff/R$styleable;->vrffProgressItem_vrff_progress_state:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 81
    sget-object p3, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->d:Lcom/veriff/sdk/internal/widgets/ProgressItem$a$a;

    invoke-virtual {p3, p2}, Lcom/veriff/sdk/internal/widgets/ProgressItem$a$a;->a(I)Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setProgress(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/widgets/ProgressItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgress()Lcom/veriff/sdk/internal/widgets/ProgressItem$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->d:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "label.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setProgress(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/veriff/sdk/internal/widgets/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->d:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextResId(I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
