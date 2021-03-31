.class public abstract Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSelectorFragment.kt\npiuk/blockchain/android/ui/transfer/AccountSelectorFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,113:1\n9#2,3:114\n90#3:117\n*E\n*S KotlinDebug\n*F\n+ 1 AccountSelectorFragment.kt\npiuk/blockchain/android/ui/transfer/AccountSelectorFragment\n*L\n26#1,3:114\n26#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0015J\u0008\u0010\u0012\u001a\u00020\u0011H\u0015J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J2\u0010\u0016\u001a\u00020\u00112\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180\nj\u0002`\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\nJP\u0010\u001b\u001a\u00020\u00112\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180\nj\u0002`\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\n2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001dJ$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0006\u0010*\u001a\u00020\u0011J4\u0010+\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010,\u001a\u00020\u001d2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110.H\u0004R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\rX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coincore$delegate",
        "Lkotlin/Lazy;",
        "filterFn",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "",
        "Lpiuk/blockchain/android/ui/transfer/AccountListFilterFn;",
        "getFilterFn",
        "()Lkotlin/jvm/functions/Function1;",
        "doOnEmptyList",
        "",
        "doOnListLoaded",
        "doOnLoadError",
        "t",
        "",
        "initialiseAccountSelector",
        "statusDecorator",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "onAccountSelected",
        "initialiseAccountSelectorWithHeader",
        "title",
        "",
        "label",
        "icon",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "refreshItems",
        "setEmptyStateDetails",
        "ctaText",
        "action",
        "Lkotlin/Function0;",
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

.field public final coincore$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coincore"

    const-string v4, "getCoincore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 116
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 117
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->coincore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$doOnLoadError(Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->doOnLoadError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public doOnEmptyList()V
    .locals 1

    .line 94
    sget v0, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 95
    sget v0, Lpiuk/blockchain/android/R$id;->account_selector_empty_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public doOnListLoaded()V
    .locals 1

    .line 100
    sget v0, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 101
    sget v0, Lpiuk/blockchain/android/R$id;->account_selector_empty_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final doOnLoadError(Ljava/lang/Throwable;)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13055e

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TYPE_ERROR"

    .line 105
    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->doOnEmptyList()V

    return-void
.end method

.method public final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public abstract getFilterFn()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final initialiseAccountSelectorWithHeader(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;III)V"
        }
    .end annotation

    const-string v0, "statusDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual {v0, p3, p4, p5}, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;->setDetails(III)V

    .line 65
    sget p3, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-virtual {p3, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V

    .line 66
    sget p2, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p3, p4, p5}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$initialiseAccountSelectorWithHeader$1;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$initialiseAccountSelectorWithHeader$1;-><init>(Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string p2, "coincore.allWallets().ma\u2026counts.filter(filterFn) }"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    .line 66
    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->initialise$default(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026lector, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget p1, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance p2, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnLoadError(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget p1, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance p2, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnEmptyList(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget p1, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance p2, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$onViewCreated$3;-><init>(Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnListLoaded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final refreshItems()V
    .locals 5

    .line 74
    sget v0, Lpiuk/blockchain/android/R$id;->account_selector_account_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$refreshItems$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$refreshItems$1;-><init>(Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "coincore.allWallets().ma\u2026counts.filter(filterFn) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->loadItems(Lio/reactivex/Single;)V

    return-void
.end method

.method public final setEmptyStateDetails(IIILkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v0, Lpiuk/blockchain/android/R$id;->account_selector_empty_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    .line 87
    new-instance v7, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$setEmptyStateDetails$1;

    invoke-direct {v7, p4}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment$setEmptyStateDetails$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    .line 85
    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;->setDetails$default(Lpiuk/blockchain/android/ui/customviews/EmptyStateView;IIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
