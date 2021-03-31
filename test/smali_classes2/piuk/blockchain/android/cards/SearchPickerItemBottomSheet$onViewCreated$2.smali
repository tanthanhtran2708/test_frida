.class public final Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$2;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 58
    iget-object p1, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$2;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    sget p2, Lpiuk/blockchain/android/R$id;->country_code_picker_search:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "country_code_picker_search"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "input_method"

    .line 59
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    iget-object p3, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$2;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    sget v0, Lpiuk/blockchain/android/R$id;->country_code_picker_search:I

    invoke-virtual {p3, v0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
