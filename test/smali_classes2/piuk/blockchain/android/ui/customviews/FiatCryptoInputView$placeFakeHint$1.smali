.class public final Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->placeFakeHint(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $hasPrefix:Z

.field public final synthetic $textSize:I

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;ZI)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->$hasPrefix:Z

    iput p3, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->$textSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->$hasPrefix:Z

    const v1, 0x7f0701d2

    const-string v2, "enter_amount"

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v4, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v0, v4}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->$textSize:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v4, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v0, v4}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->$textSize:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 114
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 111
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
