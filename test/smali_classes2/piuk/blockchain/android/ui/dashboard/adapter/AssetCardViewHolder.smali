.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCardDelegate.kt\npiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000cJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J,\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "state",
        "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
        "fiatSymbol",
        "",
        "onCardClicked",
        "Lkotlin/Function1;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "renderError",
        "renderLoaded",
        "renderLoading",
        "showContent",
        "showError",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;->Companion:Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatSymbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "fiat_balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DashboardAssetFiatBalance_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    sget v1, Lpiuk/blockchain/android/R$id;->crypto_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "crypto_balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DashboardAssetCryptoBalance_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 59
    sget v1, Lpiuk/blockchain/android/R$id;->currency:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getHasBalanceError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;->renderError(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;->renderLoading()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;->renderLoaded(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final renderError(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;->showError()V

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    sget v1, Lpiuk/blockchain/android/R$id;->cardLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "cardLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 115
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$renderError$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$renderError$1$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x7f130196

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget v1, Lpiuk/blockchain/android/R$id;->error_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "error_msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final renderLoaded(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    sget v1, Lpiuk/blockchain/android/R$id;->cardLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "cardLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 88
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$renderLoaded$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$renderLoaded$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;->showContent()V

    .line 92
    sget p3, Lpiuk/blockchain/android/R$id;->fiat_balance:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v1, "fiat_balance"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-static {v1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->format(Linfo/blockchain/balance/Money;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget p3, Lpiuk/blockchain/android/R$id;->crypto_balance:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v1, "crypto_balance"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-static {v1, v3}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->format(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget p3, Lpiuk/blockchain/android/R$id;->price:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v1, "price"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getPrice()Linfo/blockchain/balance/ExchangeRate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/balance/ExchangeRate;->price()Linfo/blockchain/balance/Money;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->format(Linfo/blockchain/balance/Money;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget p2, Lpiuk/blockchain/android/R$id;->price_delta:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string p2, "price_delta"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getPriceDelta()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->asDeltaPercent$default(Landroid/widget/TextView;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    sget p2, Lpiuk/blockchain/android/R$id;->price_delta_interval:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string p3, "price_delta_interval"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f13009b

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getPriceTrend()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 101
    sget p2, Lpiuk/blockchain/android/R$id;->sparkview:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/robinhood/spark/SparkView;

    const-string p3, "sparkview"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->getColor(Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/robinhood/spark/SparkView;->setLineColor(I)V

    .line 102
    sget p2, Lpiuk/blockchain/android/R$id;->sparkview:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/robinhood/spark/SparkView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getPriceTrend()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-direct {p3, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;-><init>([F)V

    invoke-virtual {p2, p3}, Lcom/robinhood/spark/SparkView;->setAdapter(Lcom/robinhood/spark/SparkAdapter;)V

    .line 103
    sget p1, Lpiuk/blockchain/android/R$id;->sparkview:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/robinhood/spark/SparkView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 105
    :cond_1
    sget p1, Lpiuk/blockchain/android/R$id;->sparkview:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/robinhood/spark/SparkView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final renderLoading()V
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    sget v1, Lpiuk/blockchain/android/R$id;->cardLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "cardLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 72
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$renderLoading$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder$renderLoading$1$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardViewHolder;->showContent()V

    .line 76
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "fiat_balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->showLoading(Lcom/elyeproj/loaderviewlibrary/LoaderTextView;)V

    .line 77
    sget v1, Lpiuk/blockchain/android/R$id;->crypto_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "crypto_balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->showLoading(Lcom/elyeproj/loaderviewlibrary/LoaderTextView;)V

    .line 78
    sget v1, Lpiuk/blockchain/android/R$id;->price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "price"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->showLoading(Lcom/elyeproj/loaderviewlibrary/LoaderTextView;)V

    .line 79
    sget v1, Lpiuk/blockchain/android/R$id;->price_delta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "price_delta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->showLoading(Lcom/elyeproj/loaderviewlibrary/LoaderTextView;)V

    .line 80
    sget v1, Lpiuk/blockchain/android/R$id;->price_delta_interval:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "price_delta_interval"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->showLoading(Lcom/elyeproj/loaderviewlibrary/LoaderTextView;)V

    .line 81
    sget v1, Lpiuk/blockchain/android/R$id;->sparkview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/robinhood/spark/SparkView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    return-void
.end method

.method public final showContent()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 125
    sget v1, Lpiuk/blockchain/android/R$id;->crypto_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 126
    sget v1, Lpiuk/blockchain/android/R$id;->sparkview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 127
    sget v1, Lpiuk/blockchain/android/R$id;->separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 128
    sget v1, Lpiuk/blockchain/android/R$id;->price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 129
    sget v1, Lpiuk/blockchain/android/R$id;->price_delta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 130
    sget v1, Lpiuk/blockchain/android/R$id;->price_delta_interval:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 132
    sget v1, Lpiuk/blockchain/android/R$id;->error_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    return-void
.end method

.method public final showError()V
    .locals 2

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 139
    sget v1, Lpiuk/blockchain/android/R$id;->crypto_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 140
    sget v1, Lpiuk/blockchain/android/R$id;->sparkview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 141
    sget v1, Lpiuk/blockchain/android/R$id;->separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 142
    sget v1, Lpiuk/blockchain/android/R$id;->price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 143
    sget v1, Lpiuk/blockchain/android/R$id;->price_delta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 144
    sget v1, Lpiuk/blockchain/android/R$id;->price_delta_interval:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 146
    sget v1, Lpiuk/blockchain/android/R$id;->error_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method
