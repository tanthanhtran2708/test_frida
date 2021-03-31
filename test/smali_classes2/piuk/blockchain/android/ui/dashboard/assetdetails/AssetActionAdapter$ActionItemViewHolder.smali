.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetActionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetActionsSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder\n*L\n1#1,333:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000fH\u0002J&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000fJ\u001c\u0010\u0011\u001a\u00020\u0008*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "view",
        "Landroid/view/View;",
        "(Lio/reactivex/disposables/CompositeDisposable;Landroid/view/View;)V",
        "addDecorator",
        "",
        "item",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
        "statusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "bind",
        "setAssetIconColours",
        "Landroid/widget/ImageView;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "context",
        "Landroid/content/Context;",
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
.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Landroid/view/View;)V
    .locals 1

    const-string v0, "compositeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->view:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getView$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;)Landroid/view/View;
    .locals 0

    .line 244
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final addDecorator(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;->isEnabled()Lio/reactivex/Single;

    move-result-object v2

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "statusDecorator(account)\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;)V

    .line 279
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$1$2;

    .line 267
    invoke-static {v2, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 284
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->view:Landroid/view/View;

    sget v2, Lpiuk/blockchain/android/R$id;->item_action_holder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v2, "view.item_action_holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/customviews/account/CellDecoratorKt;->removePossibleBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 285
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;->view(Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 286
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 287
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$$inlined$let$lambda$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "statusDecorator(account)\u2026  )\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->view:Landroid/view/View;

    sget v0, Lpiuk/blockchain/android/R$id;->item_action_holder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder$addDecorator$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final bind(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->addDecorator(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;Lkotlin/jvm/functions/Function1;)V

    .line 252
    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->view:Landroid/view/View;

    .line 253
    sget v0, Lpiuk/blockchain/android/R$id;->item_action_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 254
    sget v0, Lpiuk/blockchain/android/R$id;->item_action_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "item_action_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V

    .line 255
    sget v0, Lpiuk/blockchain/android/R$id;->item_action_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "item_action_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    sget v0, Lpiuk/blockchain/android/R$id;->item_action_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "item_action_label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f080077

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 305
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetTint(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 306
    invoke-static {p2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetFilter(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p2

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
