.class public final Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$2;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$2;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    sget v0, Lpiuk/blockchain/androidcoreui/R$id;->decimal_point:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "decimal_point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$2;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->access$getDecimalSeparator$p(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$enableOnView$2;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->setNumpadVisibility(I)V

    return-void
.end method
