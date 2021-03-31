.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailItem.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n734#2,9:172\n*E\n*S KotlinDebug\n*F\n+ 1 AssetDetailItem.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder\n*L\n103#1,9:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JH\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
        "onAccountSelected",
        "Lkotlin/Function2;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "block",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsDecorator;",
        "getAsset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "account",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;Lkotlin/jvm/functions/Function2;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "-",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v0, "item"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountSelected"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;->getAsset(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 50
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 51
    sget v1, Lpiuk/blockchain/android/R$id;->wallet_name:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "wallet_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lpiuk/blockchain/android/R$id;->asset_subtitle:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "asset_subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getAssetFilter()Lpiuk/blockchain/android/coincore/AssetFilter;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130193

    .line 62
    new-array v4, v14, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getInterestRate()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v4, v5

    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    new-instance v5, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;Lkotlin/jvm/functions/Function2;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getAssetFilter()Lpiuk/blockchain/android/coincore/AssetFilter;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v14, :cond_7

    if-eq v0, v13, :cond_6

    if-eq v0, v12, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    sget v0, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 78
    :cond_5
    sget v0, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 79
    sget v0, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 73
    :cond_6
    sget v0, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 74
    sget v0, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 71
    :cond_7
    sget v0, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 85
    :goto_1
    sget v0, Lpiuk/blockchain/android/R$id;->wallet_balance_fiat:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "wallet_balance_fiat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lpiuk/blockchain/android/R$id;->wallet_balance_crypto:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "wallet_balance_crypto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;->view(Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 89
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;

    invoke-direct {v1, v10}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "block(item).view(rootVie\u2026      )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v8, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getAsset(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 5

    .line 102
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    goto :goto_1

    .line 103
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported account type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
