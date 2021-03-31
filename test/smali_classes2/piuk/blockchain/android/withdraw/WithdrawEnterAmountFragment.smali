.class public final Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/withdraw/WithdrawScreen;
.implements Lpiuk/blockchain/android/withdraw/BankChooserHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        ">;",
        "Lpiuk/blockchain/android/withdraw/WithdrawScreen;",
        "Lpiuk/blockchain/android/withdraw/BankChooserHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawEnterAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawEnterAmountFragment.kt\npiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,199:1\n9#2,3:200\n90#3:203\n*E\n*S KotlinDebug\n*F\n+ 1 WithdrawEnterAmountFragment.kt\npiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment\n*L\n37#1,3:200\n37#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 92\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0016J\u001a\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001e\u0010.\u001a\u00020\u00192\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)002\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0004H\u0014J&\u00103\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020)002\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0010\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u000208H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "Lpiuk/blockchain/android/withdraw/WithdrawScreen;",
        "Lpiuk/blockchain/android/withdraw/BankChooserHost;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "confirmAmountEvent",
        "Lkotlin/Function0;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "currency",
        "",
        "getCurrency",
        "()Ljava/lang/String;",
        "currency$delegate",
        "Lkotlin/Lazy;",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "model$delegate",
        "state",
        "addBankWithCurrency",
        "",
        "fiatCurrency",
        "navigator",
        "Lpiuk/blockchain/android/withdraw/WithdrawNavigator;",
        "onBackPressed",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewBankSelected",
        "bank",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "onNext",
        "onSheetClosed",
        "onViewCreated",
        "view",
        "openBankChooserBottomSheet",
        "linkedBanks",
        "",
        "render",
        "newState",
        "renderUiForBank",
        "banks",
        "renderUiForNoBanks",
        "showErrorState",
        "errorState",
        "Lpiuk/blockchain/android/simplebuy/ErrorState;",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public confirmAmountEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final currency$delegate:Lkotlin/Lazy;

.field public final model$delegate:Lkotlin/Lazy;

.field public state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currency"

    const-string v4, "getCurrency()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->Companion:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 35
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 202
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 203
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->model$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    new-instance v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    .line 42
    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$currency$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$currency$2;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->currency$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onNext(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->onNext()V

    return-void
.end method

.method public static final synthetic access$openBankChooserBottomSheet(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->openBankChooserBottomSheet(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public addBankWithCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    return-void
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 35
    invoke-static {p0}, Lpiuk/blockchain/android/withdraw/WithdrawScreen$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/withdraw/WithdrawScreen;)Z

    move-result v0

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->currency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    return-object v0
.end method

.method public navigator()Lpiuk/blockchain/android/withdraw/WithdrawNavigator;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement WithdrawNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 183
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewBankSelected(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V
    .locals 2

    const-string v0, "bank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;-><init>(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final onNext()V
    .locals 2

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getSelectedBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amountIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->navigator()Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;->goToCheckout()V

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->confirmAmountEvent:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    :cond_0
    const-string v0, "confirmAmountEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    const p2, 0x7f1305c3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$UpdateCurrency;

    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$UpdateCurrency;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 58
    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget p2, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->getAmount()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "input_amount.amount.subs\u2026)\n            }\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 64
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_FORM_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 66
    sget p1, Lpiuk/blockchain/android/R$id;->btn_continue:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget p2, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->getOnImeAction()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$3;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "input_amount.onImeAction\u2026}\n            }\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final openBankChooserBottomSheet(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    sget-object v0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->Companion:Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$Companion;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 35
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
    .locals 8

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAvailableForWithdraw()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    sget v1, Lpiuk/blockchain/android/R$id;->fiat_balance:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "fiat_balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAmountError()Lpiuk/blockchain/android/withdraw/mvi/AmountError;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 100
    sget v0, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    const v4, 0x7f130335

    new-array v5, v3, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAvailableForWithdraw()Linfo/blockchain/balance/FiatValue;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    aput-object v6, v5, v2

    .line 100
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.max_w\u2026aw?.toStringWithSymbol())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->showError(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    sget v0, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->hideError()V

    .line 104
    :goto_1
    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$3;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$3;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->confirmAmountEvent:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    sget v4, Lpiuk/blockchain/android/R$id;->currency_symbol:I

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;

    invoke-virtual {v4, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;->setIcon(Ljava/lang/String;)V

    .line 114
    sget v4, Lpiuk/blockchain/android/R$id;->withdraw_title:I

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v5, "withdraw_title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1305c2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget v4, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-virtual {v4}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->isConfigured()Z

    move-result v4

    if-nez v4, :cond_4

    .line 116
    sget v4, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    new-instance v5, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v6, v1}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->setConfiguration(Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;)V

    .line 121
    :cond_4
    sget v0, Lpiuk/blockchain/android/R$id;->bank_details_root:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$5;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$5;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getLinkedBanks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->renderUiForNoBanks(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getSelectedBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 128
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getLinkedBanks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0, v1, v4}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->renderUiForBank(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void

    .line 131
    :cond_8
    :goto_3
    sget v0, Lpiuk/blockchain/android/R$id;->btn_continue:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btn_continue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getSelectedBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amountIsValid()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    return-void
.end method

.method public final renderUiForBank(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    sget v0, Lpiuk/blockchain/android/R$id;->bank_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 164
    sget v0, Lpiuk/blockchain/android/R$id;->bank_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "bank_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget p1, Lpiuk/blockchain/android/R$id;->bank_details_root:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;

    invoke-direct {v0, p0, p2, p3}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget p1, Lpiuk/blockchain/android/R$id;->undefined_bank_text:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 169
    sget p1, Lpiuk/blockchain/android/R$id;->bank_title:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final renderUiForNoBanks(Ljava/lang/String;)V
    .locals 2

    .line 141
    sget v0, Lpiuk/blockchain/android/R$id;->bank_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801b8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 142
    sget v0, Lpiuk/blockchain/android/R$id;->undefined_bank_text:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 143
    sget v0, Lpiuk/blockchain/android/R$id;->bank_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 144
    sget v0, Lpiuk/blockchain/android/R$id;->banks_arrow:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 145
    sget v0, Lpiuk/blockchain/android/R$id;->bank_details_root:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForNoBanks$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForNoBanks$1;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V
    .locals 1

    .line 137
    sget-object p1, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;->Companion:Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;->newInstance(Landroid/content/Context;)Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    return-void
.end method
