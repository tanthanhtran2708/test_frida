.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectTargetAccountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectTargetAccountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,50:1\n1366#2:51\n1435#2,3:52\n25#3,3:55\n*E\n*S KotlinDebug\n*F\n+ 1 SelectTargetAccountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet\n*L\n21#1:51\n21#1,3:52\n18#1,3:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "()V",
        "customiser",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "getCustomiser",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "customiser$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "render",
        "newState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "statusDecorator",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final customiser$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "customiser"

    const-string v4, "getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;-><init>()V

    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->customiser$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$statusDecorator(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->customiser$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v0, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$initControls$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$initControls$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$initControls$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$initControls$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 16
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 9

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 22
    sget v1, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    .line 23
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAvailableTargets()Ljava/util/List;

    move-result-object v1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lpiuk/blockchain/android/coincore/TransactionTarget;

    if-eqz v4, :cond_0

    .line 23
    check-cast v4, Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.SingleAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    const-string v1, "Single.just(newState.ava\u2026 { it as SingleAccount })"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$render$1$2;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$render$1$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->initialise$default(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;ZILjava/lang/Object;)V

    .line 26
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "account_list_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetAccountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "account_list_subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetAccountDescription(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 29
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$render$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet$render$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetStatusDecorator(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    move-result-object p1

    return-object p1
.end method
