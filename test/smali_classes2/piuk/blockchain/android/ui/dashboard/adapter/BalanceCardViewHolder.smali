.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardDelegate.kt\npiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1648#2,2:158\n1535#2,3:160\n1366#2:163\n1435#2,3:164\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceCardDelegate.kt\npiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder\n*L\n101#1,2:158\n101#1,3:160\n101#1:163\n101#1,3:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0008\u0010\u0012\u001a\u00020\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "selectedFiat",
        "",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Landroid/view/View;Ljava/lang/String;Lpiuk/blockchain/android/coincore/Coincore;)V",
        "bind",
        "",
        "state",
        "Lpiuk/blockchain/android/ui/dashboard/BalanceState;",
        "bind$blockchain_8_3_1_envProdRelease",
        "configurePieChart",
        "populateEmptyPieChart",
        "populatePieChart",
        "renderLoaded",
        "renderLoading",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder$Companion;


# instance fields
.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final selectedFiat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->Companion:Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->selectedFiat:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-void
.end method


# virtual methods
.method public final bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/dashboard/BalanceState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->configurePieChart()V

    .line 47
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/dashboard/BalanceState;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->renderLoading()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->renderLoaded(Lpiuk/blockchain/android/ui/dashboard/BalanceState;)V

    :goto_0
    return-void
.end method

.method public final configurePieChart()V
    .locals 4

    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->pie_chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/high16 v2, 0x42aa0000    # 85.0f

    .line 141
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 144
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    const-string v3, "legend"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 145
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v2

    const-string v3, "description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    return-void
.end method

.method public final populateEmptyPieChart()V
    .locals 6

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/github/mikephil/charting/data/PieEntry;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600ba

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 89
    sget v3, Lpiuk/blockchain/android/R$id;->pie_chart:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/charts/PieChart;

    const-string v4, "pie_chart"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v4, Lcom/github/mikephil/charting/data/PieDataSet;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 91
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 93
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 94
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 89
    new-instance v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {v1, v4}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 96
    sget v1, Lpiuk/blockchain/android/R$id;->pie_chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final populatePieChart(Lpiuk/blockchain/android/ui/dashboard/BalanceState;)V
    .locals 8

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/Coincore;->getCryptoAssets()Ljava/lang/Iterable;

    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAsset"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/coincore/Asset;

    if-eqz v3, :cond_1

    .line 104
    check-cast v3, Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-interface {p1, v3}, Lpiuk/blockchain/android/ui/dashboard/BalanceState;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toFloat()F

    move-result v4

    .line 106
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_2
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->selectedFiat:Ljava/lang/String;

    invoke-interface {p1, v3}, Lpiuk/blockchain/android/ui/dashboard/BalanceState;->getFundsFiat(Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toFloat()F

    move-result p1

    invoke-direct {v2, p1}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    goto :goto_2

    .line 161
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/PieEntry;

    .line 113
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/PieEntry;->getValue()F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 114
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->populateEmptyPieChart()V

    goto/16 :goto_4

    .line 116
    :cond_7
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/Coincore;->getCryptoAssets()Ljava/lang/Iterable;

    move-result-object p1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "itemView"

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Lpiuk/blockchain/android/coincore/Asset;

    .line 117
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_8

    check-cast v4, Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-interface {v4}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    invoke-static {v4}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->colorRes(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 121
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0600b5

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget v2, Lpiuk/blockchain/android/R$id;->pie_chart:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/PieChart;

    const-string v4, "pie_chart"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v4, Lcom/github/mikephil/charting/data/PieDataSet;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 126
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 127
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 128
    invoke-virtual {v4, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 123
    new-instance p1, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {p1, v4}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 130
    sget p1, Lpiuk/blockchain/android/R$id;->pie_chart:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_4
    return-void
.end method

.method public final renderLoaded(Lpiuk/blockchain/android/ui/dashboard/BalanceState;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    sget v1, Lpiuk/blockchain/android/R$id;->total_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    const-string v2, "total_balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/dashboard/BalanceState;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/dashboard/BalanceState;->getDelta()Lkotlin/Pair;

    move-result-object v1

    const-string v2, "balance_delta_percent"

    const-string v4, "balance_delta_value"

    if-nez v1, :cond_1

    .line 69
    sget v1, Lpiuk/blockchain/android/R$id;->balance_delta_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v1, Lpiuk/blockchain/android/R$id;->balance_delta_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/dashboard/BalanceState;->getDelta()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/blockchain/balance/Money;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 74
    sget v1, Lpiuk/blockchain/android/R$id;->balance_delta_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v1, Lpiuk/blockchain/android/R$id;->balance_delta_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-wide v6, v12

    invoke-static/range {v5 .. v11}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->setDeltaColour$default(Landroid/widget/TextView;DIIILjava/lang/Object;)V

    .line 76
    sget v1, Lpiuk/blockchain/android/R$id;->balance_delta_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, v12, v13, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->asDeltaPercent(Landroid/widget/TextView;DLjava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->populatePieChart(Lpiuk/blockchain/android/ui/dashboard/BalanceState;)V

    return-void

    .line 72
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final renderLoading()V
    .locals 3

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->total_balance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->resetLoader()V

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->balance_delta_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->resetLoader()V

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->balance_delta_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->resetLoader()V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardViewHolder;->populateEmptyPieChart()V

    return-void
.end method
