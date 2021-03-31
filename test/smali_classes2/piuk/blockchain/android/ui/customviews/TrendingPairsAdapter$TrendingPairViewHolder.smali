.class public final Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrendingPairViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrendingPairsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendingPairsView.kt\npiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder\n*L\n1#1,181:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "itemClicked",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getItemClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "bind",
        "type",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;",
        "item",
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
.field public final itemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;->itemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;Lpiuk/blockchain/android/ui/customviews/TrendingPair;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    sget v1, Lpiuk/blockchain/android/R$id;->trending_icon_in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 148
    sget v1, Lpiuk/blockchain/android/R$id;->trending_icon_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->getDestinationAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 149
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->getEnabled()Z

    move-result v1

    const-string/jumbo v2, "trending_root"

    if-eqz v1, :cond_0

    .line 150
    sget v1, Lpiuk/blockchain/android/R$id;->trending_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p2, p1}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;Lpiuk/blockchain/android/ui/customviews/TrendingPair;Lpiuk/blockchain/android/ui/customviews/TrendingPairsView$TrendingType;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v1, Lpiuk/blockchain/android/R$id;->trending_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 155
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->trending_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v1, Lpiuk/blockchain/android/R$id;->trending_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 159
    :goto_0
    sget-object v1, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 161
    :cond_1
    sget p1, Lpiuk/blockchain/android/R$id;->trending_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "trending_title"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130562

    new-array v4, v1, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v6

    invoke-interface {v6}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    invoke-static {v6}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget p1, Lpiuk/blockchain/android/R$id;->trending_subtitle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "trending_subtitle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130561

    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->getDestinationAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p2

    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v6

    .line 163
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget p1, Lpiuk/blockchain/android/R$id;->trending_icon_type:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f08021f

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getItemClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsAdapter$TrendingPairViewHolder;->itemClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
