.class public final Lpiuk/blockchain/android/ui/customviews/account/FiatAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/account/DisposableViewHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountList.kt\npiuk/blockchain/android/ui/customviews/account/FiatAccountViewHolder\n*L\n1#1,363:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J:\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\rJ\u0008\u0010\u0013\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/FiatAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpiuk/blockchain/android/ui/customviews/account/DisposableViewHolder;",
        "showSelectionStatus",
        "",
        "itemView",
        "Landroid/view/View;",
        "(ZLandroid/view/View;)V",
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
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
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
.field public final showSelectionStatus:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/customviews/account/FiatAccountViewHolder;->showSelectionStatus:Z

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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
            "Lpiuk/blockchain/android/coincore/FiatAccount;",
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

    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280
    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/customviews/account/FiatAccountViewHolder;->showSelectionStatus:Z

    const-string v2, "fiat_container"

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080242

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 284
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :cond_1
    :goto_0
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 288
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_account:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    .line 289
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lpiuk/blockchain/android/coincore/FiatAccount;

    .line 290
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    .line 288
    invoke-virtual {v0, v1, p1, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->updateAccount(Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 289
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.FiatAccount"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
