.class public final Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;",
        "Landroid/widget/LinearLayout;",
        "ctx",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "background",
        "getBackground",
        "()I",
        "setBackground",
        "(I)V",
        "",
        "isIconVisible",
        "()Z",
        "setIconVisible",
        "(Z)V",
        "",
        "status",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "textColour",
        "getTextColour",
        "setTextColour",
        "refreshBkgdColour",
        "",
        "refreshIconVisibility",
        "refreshText",
        "refreshTextColour",
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

.field public background:I

.field public isIconVisible:Z

.field public status:Ljava/lang/String;

.field public textColour:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0163

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->status:Ljava/lang/String;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->textColour:I

    .line 35
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->background:I

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBackground()I
    .locals 1

    .line 35
    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->background:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColour()I
    .locals 1

    .line 29
    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->textColour:I

    return v0
.end method

.method public final isIconVisible()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->isIconVisible:Z

    return v0
.end method

.method public final refreshBkgdColour()V
    .locals 3

    .line 47
    sget v0, Lpiuk/blockchain/android/R$id;->item_account_parent:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "item_account_parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final refreshIconVisibility()V
    .locals 2

    .line 57
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine$refreshIconVisibility$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine$refreshIconVisibility$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final refreshText()V
    .locals 2

    .line 61
    sget v0, Lpiuk/blockchain/android/R$id;->message:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final refreshTextColour()V
    .locals 3

    .line 42
    sget v0, Lpiuk/blockchain/android/R$id;->message:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->textColour:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBackground(I)V
    .locals 0

    .line 37
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->background:I

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->refreshBkgdColour()V

    return-void
.end method

.method public final setIconVisible(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->isIconVisible:Z

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->refreshIconVisibility()V

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->status:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->refreshText()V

    return-void
.end method

.method public final setTextColour(I)V
    .locals 0

    .line 31
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->textColour:I

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/StatusInfoLine;->refreshTextColour()V

    return-void
.end method
