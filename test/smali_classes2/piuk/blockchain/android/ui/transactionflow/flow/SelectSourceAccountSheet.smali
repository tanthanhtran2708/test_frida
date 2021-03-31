.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSourceAccountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSourceAccountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,58:1\n1366#2:59\n1435#2,3:60\n25#3,3:63\n*E\n*S KotlinDebug\n*F\n+ 1 SelectSourceAccountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet\n*L\n26#1:59\n26#1,3:60\n16#1,3:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "()V",
        "availableSources",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
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
        "showEmptyState",
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

.field public availableSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final customiser$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "customiser"

    const-string v4, "getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;-><init>()V

    .line 65
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->customiser$delegate:Lkotlin/Lazy;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->availableSources:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showEmptyState(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->showEmptyState()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->customiser$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    .line 49
    sget v0, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 14
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 9

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->availableSources:Ljava/util/List;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAvailableSources()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->availableSources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->showEmptyState()V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 27
    sget v1, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    .line 28
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAvailableSources()Ljava/util/List;

    move-result-object v1

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    const-string v1, "Single.just(newState.availableSources.map { it })"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->sourceAccountSelectionStatusDecorator(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->initialise$default(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;ZILjava/lang/Object;)V

    .line 31
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "account_list_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectSourceAccountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "account_list_subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectSourceAccountSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 34
    sget v1, Lpiuk/blockchain/android/R$id;->account_list_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget v1, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnEmptyList(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAvailableSources()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->availableSources:Ljava/util/List;

    return-void
.end method

.method public final showEmptyState()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->account_list_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method
