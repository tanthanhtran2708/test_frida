.class public final Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->enableOnView(Landroid/widget/EditText;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$1;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_3

    .line 77
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$1;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p2, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$1;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$1;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->setNumpadVisibility(I)V

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
