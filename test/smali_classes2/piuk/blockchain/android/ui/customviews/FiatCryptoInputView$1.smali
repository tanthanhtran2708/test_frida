.class public final Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "textSize",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v1, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    const-string v1, "enter_amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v2, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getConfiguration$blockchain_8_3_1_envProdRelease()Lpiuk/blockchain/android/ui/customviews/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/Configuration;->getPrefixOrSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    const-string v1, "textSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v2, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getConfiguration$blockchain_8_3_1_envProdRelease()Lpiuk/blockchain/android/ui/customviews/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/Configuration;->isPrefix()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$placeFakeHint(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;IZ)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v0, Lpiuk/blockchain/android/R$id;->fake_hint:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
