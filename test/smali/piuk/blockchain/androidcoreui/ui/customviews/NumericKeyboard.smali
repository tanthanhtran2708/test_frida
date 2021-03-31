.class public final Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumericKeyboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumericKeyboard.kt\npiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0015J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\rJ\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0008H\u0007J\u0008\u0010#\u001a\u00020\u0015H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;",
        "decimalSeparator",
        "",
        "isVisible",
        "",
        "()Z",
        "viewList",
        "",
        "Landroid/widget/EditText;",
        "appendToFocusedView",
        "",
        "pad",
        "deleteFromFocusedView",
        "enableOnView",
        "view",
        "hideKeyboard",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setCallback",
        "setDecimalSeparator",
        "passedDecimalSeparator",
        "setNumpadVisibility",
        "visibility",
        "showKeyboard",
        "coreui_release"
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

.field public callback:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;

.field public decimalSeparator:Ljava/lang/String;

.field public final viewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->viewList:Ljava/util/List;

    const-string p2, "."

    .line 33
    iput-object p2, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->decimalSeparator:Ljava/lang/String;

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x50

    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "layout_inflater"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    .line 41
    sget p2, Lpiuk/blockchain/androidcoreui/R$layout;->view_numeric_keyboard:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_0:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_1:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_2:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_3:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_4:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_5:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_6:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_7:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_8:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_9:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_separator:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_delete:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lpiuk/blockchain/androidcoreui/R$id;->button_done:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->callback:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;

    return-object p0
.end method

.method public static final synthetic access$getDecimalSeparator$p(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->decimalSeparator:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final appendToFocusedView(Ljava/lang/String;)V
    .locals 14

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 143
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->decimalSeparator:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->decimalSeparator:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 149
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    sub-int v5, v4, v2

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-lez v5, :cond_3

    .line 151
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 151
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v5, :cond_6

    .line 156
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v5, "view.text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 156
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public final deleteFromFocusedView()V
    .locals 6

    .line 175
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 176
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "view.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 177
    new-instance v2, Landroid/view/KeyEvent;

    const/16 v5, 0x43

    invoke-direct {v2, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 178
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v3, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final enableOnView(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->viewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->viewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 75
    new-instance v0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$1;-><init>(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    new-instance v0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$2;-><init>(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final hideKeyboard()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpiuk/blockchain/androidcoreui/R$anim;->top_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->callback:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;->onKeypadClose()V

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 61
    sget v1, Lpiuk/blockchain/androidcoreui/R$id;->button_separator:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->decimalSeparator:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_0
    sget v1, Lpiuk/blockchain/androidcoreui/R$id;->button_delete:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->deleteFromFocusedView()V

    goto :goto_0

    .line 63
    :cond_1
    sget v1, Lpiuk/blockchain/androidcoreui/R$id;->button_done:I

    if-ne v0, v1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->setNumpadVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->appendToFocusedView(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 64
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCallback(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->callback:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;

    return-void
.end method

.method public final setDecimalSeparator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "passedDecimalSeparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->decimalSeparator:Ljava/lang/String;

    return-void
.end method

.method public final setNumpadVisibility(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->hideKeyboard()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->showKeyboard()V

    :goto_0
    return-void
.end method

.method public final showKeyboard()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpiuk/blockchain/androidcoreui/R$anim;->bottom_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 114
    new-instance v1, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$showKeyboard$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$showKeyboard$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->callback:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;->onKeypadOpen()V

    :cond_0
    return-void
.end method
