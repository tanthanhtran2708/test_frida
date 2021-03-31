.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFundsCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FundsCardDelegate.kt\npiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;",
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
        "multipleFundsAdapter",
        "Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;",
        "getMultipleFundsAdapter",
        "()Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;",
        "multipleFundsAdapter$delegate",
        "Lkotlin/Lazy;",
        "bind",
        "funds",
        "Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;",
        "showSingleAsset",
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


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final multipleFundsAdapter$delegate:Lkotlin/Lazy;

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
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "multipleFundsAdapter"

    const-string v4, "getMultipleFundsAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

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

    .line 47
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->onFundsItemClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->selectedFiat:Ljava/lang/String;

    .line 48
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder$multipleFundsAdapter$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder$multipleFundsAdapter$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->multipleFundsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOnFundsItemClicked$p(Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 43
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->onFundsItemClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSelectedFiat$p(Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->selectedFiat:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;)V
    .locals 5

    const-string v0, "funds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->getFiatAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 54
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->getFiatAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->showSingleAsset(Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lpiuk/blockchain/android/R$id;->funds_single_item:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lpiuk/blockchain/android/R$id;->funds_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->getMultipleFundsAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->getMultipleFundsAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->getFiatAccounts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->setItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final getMultipleFundsAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->multipleFundsAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;

    return-object v0
.end method

.method public final showSingleAsset(Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V
    .locals 5

    .line 67
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getAccount()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    sget v2, Lpiuk/blockchain/android/R$id;->funds_user_fiat_balance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder$showSingleAsset$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder$showSingleAsset$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V

    invoke-static {v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 70
    sget v2, Lpiuk/blockchain/android/R$id;->funds_user_fiat_balance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "funds_user_fiat_balance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v2, Lpiuk/blockchain/android/R$id;->funds_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 72
    sget v2, Lpiuk/blockchain/android/R$id;->funds_single_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder$showSingleAsset$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder$showSingleAsset$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v2, Lpiuk/blockchain/android/R$id;->funds_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "funds_title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardDelegateKt;->access$setStringFromTicker(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    sget v2, Lpiuk/blockchain/android/R$id;->funds_fiat_ticker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "funds_fiat_ticker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget v2, Lpiuk/blockchain/android/R$id;->funds_balance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "funds_balance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardViewHolder;->selectedFiat:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getUserFiat()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget p1, Lpiuk/blockchain/android/R$id;->funds_icon:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;->setIcon(Ljava/lang/String;)V

    return-void
.end method
