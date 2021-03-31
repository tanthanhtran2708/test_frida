.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleFundsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFundsCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FundsCardDelegate.kt\npiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onFundsItemClicked",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "",
        "selectedFiat",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "bind",
        "assetInfo",
        "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
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
.field public final onFundsItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/FiatAccount;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedFiat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/FiatAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFundsItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFiat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->onFundsItemClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->selectedFiat:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOnFundsItemClicked$p(Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 109
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->onFundsItemClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSelectedFiat$p(Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->selectedFiat:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V
    .locals 5

    const-string v0, "assetInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getAccount()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    sget v2, Lpiuk/blockchain/android/R$id;->bordered_funds_balance_other_fiat:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V

    invoke-static {v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 119
    sget v2, Lpiuk/blockchain/android/R$id;->bordered_funds_balance_other_fiat:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "bordered_funds_balance_other_fiat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget v2, Lpiuk/blockchain/android/R$id;->bordered_funds_parent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v2, Lpiuk/blockchain/android/R$id;->bordered_funds_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "bordered_funds_title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardDelegateKt;->access$setStringFromTicker(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    sget v2, Lpiuk/blockchain/android/R$id;->bordered_funds_fiat_ticker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "bordered_funds_fiat_ticker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget v2, Lpiuk/blockchain/android/R$id;->bordered_funds_balance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "bordered_funds_balance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->selectedFiat:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getUserFiat()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    .line 126
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget p1, Lpiuk/blockchain/android/R$id;->bordered_funds_icon:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;->setIcon(Ljava/lang/String;)V

    return-void
.end method
