.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->updateView(Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Linfo/blockchain/balance/Money;",
        "+",
        "Linfo/blockchain/balance/Money;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/FiatAccount;

.field public final synthetic $userFiat:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FiatAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->$userFiat:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->$account:Lpiuk/blockchain/android/coincore/FiatAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Linfo/blockchain/balance/Money;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/balance/Money;

    .line 64
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->$userFiat:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->$account:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "wallet_balance_fiat"

    if-eqz v1, :cond_0

    .line 65
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_balance_exchange_fiat:I

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_balance_fiat:I

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget v3, Lpiuk/blockchain/android/R$id;->wallet_balance_exchange_fiat:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget v3, Lpiuk/blockchain/android/R$id;->wallet_balance_fiat:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_balance_exchange_fiat:I

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "wallet_balance_exchange_fiat"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
