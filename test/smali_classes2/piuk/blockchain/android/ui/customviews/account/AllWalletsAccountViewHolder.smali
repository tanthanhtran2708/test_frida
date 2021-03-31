.class public final Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/account/DisposableViewHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountList.kt\npiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder\n*L\n1#1,363:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J:\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\rJ\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpiuk/blockchain/android/ui/customviews/account/DisposableViewHolder;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "itemView",
        "Landroid/view/View;",
        "(Lio/reactivex/disposables/CompositeDisposable;Landroid/view/View;)V",
        "bind",
        "",
        "selectableAccountItem",
        "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
        "statusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "onAccountClicked",
        "dispose",
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


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Landroid/view/View;)V
    .locals 1

    const-string v0, "compositeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectableAccountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 336
    sget v0, Lpiuk/blockchain/android/R$id;->account_group:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->updateAccount(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    .line 337
    sget v0, Lpiuk/blockchain/android/R$id;->account_group:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;

    const-string v1, "account_group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 339
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;->isEnabled()Lio/reactivex/Single;

    move-result-object v1

    .line 340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 341
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$1$1;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v7

    const-string v1, "statusDecorator(selectab\u2026 setOnClickListener { } }"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v8, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;-><init>(Landroid/view/View;Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 342
    invoke-static {v7, p2, v8, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 339
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 336
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.impl.AllWalletsAccount"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
