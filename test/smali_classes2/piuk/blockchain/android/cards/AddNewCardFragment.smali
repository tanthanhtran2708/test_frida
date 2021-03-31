.class public final Lpiuk/blockchain/android/cards/AddNewCardFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/cards/AddCardFlowFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/cards/CardModel;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "Lpiuk/blockchain/android/cards/CardState;",
        ">;",
        "Lpiuk/blockchain/android/cards/AddCardFlowFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddNewCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNewCardFragment.kt\npiuk/blockchain/android/cards/AddNewCardFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,150:1\n1648#2,2:151\n9#3,3:153\n9#3,3:157\n90#4:156\n90#4:160\n25#5,3:161\n*E\n*S KotlinDebug\n*F\n+ 1 AddNewCardFragment.kt\npiuk/blockchain/android/cards/AddNewCardFragment\n*L\n117#1,2:151\n32#1,3:153\n36#1,3:157\n32#1:156\n36#1:160\n37#1,3:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001$\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\'H\u0016J&\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020)H\u0016J\u001a\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u0004H\u0014J\u0008\u00108\u001a\u00020)H\u0002J\u0008\u00109\u001a\u00020)H\u0002J\u000c\u0010:\u001a\u00020;*\u00020;H\u0002J\u001c\u0010<\u001a\u00020\'*\u00020=2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020;H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008 \u0010!R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u0006@"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/AddNewCardFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/cards/CardModel;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "Lpiuk/blockchain/android/cards/CardState;",
        "Lpiuk/blockchain/android/cards/AddCardFlowFragment;",
        "()V",
        "availableCards",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "cardDetailsPersistence",
        "Lpiuk/blockchain/android/cards/CardDetailsPersistence;",
        "getCardDetailsPersistence",
        "()Lpiuk/blockchain/android/cards/CardDetailsPersistence;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "Lkotlin/Lazy;",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/cards/CardModel;",
        "model$delegate",
        "navigator",
        "Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "getNavigator",
        "()Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "simpleBuyPrefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "getSimpleBuyPrefs",
        "()Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "simpleBuyPrefs$delegate",
        "textWatcher",
        "piuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1",
        "Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;",
        "cardHasAlreadyBeenAdded",
        "",
        "hideError",
        "",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onViewCreated",
        "view",
        "render",
        "newState",
        "setupCardInfo",
        "showError",
        "asCalendarYear",
        "",
        "hasSameMonthAndYear",
        "Ljava/util/Date;",
        "year",
        "month",
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

.field public availableCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;"
        }
    .end annotation
.end field

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final model$delegate:Lkotlin/Lazy;

.field public final simpleBuyPrefs$delegate:Lkotlin/Lazy;

.field public final textWatcher:Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/cards/CardModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuyPrefs"

    const-string v4, "getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 155
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 156
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/cards/AddNewCardFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/cards/AddNewCardFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->model$delegate:Lkotlin/Lazy;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->availableCards:Ljava/util/List;

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 159
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/cards/AddNewCardFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/cards/AddNewCardFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 163
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/cards/AddNewCardFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/cards/AddNewCardFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;-><init>(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->textWatcher:Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;

    return-void
.end method

.method public static final synthetic access$cardHasAlreadyBeenAdded(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->cardHasAlreadyBeenAdded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActivity$p(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Lpiuk/blockchain/android/ui/base/BlockchainActivity;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideError(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->hideError()V

    return-void
.end method

.method public static final synthetic access$setAvailableCards$p(Lpiuk/blockchain/android/cards/AddNewCardFragment;Ljava/util/List;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->availableCards:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showError(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->showError()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final asCalendarYear(I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x7d0

    :cond_0
    return p1
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 30
    invoke-static {p0}, Lpiuk/blockchain/android/cards/AddCardFlowFragment$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/cards/AddCardFlowFragment;)Z

    move-result v0

    return v0
.end method

.method public final cardHasAlreadyBeenAdded()Z
    .locals 6

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->availableCards:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    .line 118
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getExpireDate()Ljava/util/Date;

    move-result-object v2

    sget v3, Lpiuk/blockchain/android/R$id;->expiry_date:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;

    const-string v4, "expiry_date"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    move-result-object v3

    const-string v5, "expiry_date.month"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 119
    sget v5, Lpiuk/blockchain/android/R$id;->expiry_date:I

    invoke-virtual {p0, v5}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    move-result-object v4

    const-string v5, "expiry_date.year"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->asCalendarYear(I)I

    move-result v4

    .line 118
    invoke-virtual {p0, v2, v4, v3}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->hasSameMonthAndYear(Ljava/util/Date;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lpiuk/blockchain/android/R$id;->card_number:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    const-string v3, "card_number"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getEndDigits()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lpiuk/blockchain/android/R$id;->card_number:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardEditText;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCardDetailsPersistence()Lpiuk/blockchain/android/cards/CardDetailsPersistence;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/cards/CardDetailsPersistence;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/cards/CardDetailsPersistence;

    if-eqz v0, :cond_1

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement CardDetailsPersistence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/AddNewCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/cards/CardModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/AddNewCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/CardModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object v0

    return-object v0
.end method

.method public getNavigator()Lpiuk/blockchain/android/cards/AddCardNavigator;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/cards/AddCardNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/cards/AddCardNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement AddCardNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/AddNewCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/SimpleBuyPrefs;

    return-object v0
.end method

.method public final hasSameMonthAndYear(Ljava/util/Date;II)Z
    .locals 2

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p3, p1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hideError()V
    .locals 1

    .line 62
    sget v0, Lpiuk/blockchain/android/R$id;->same_card_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
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

    const p3, 0x7f0d007d

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 51
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 144
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 145
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->card_name:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->textWatcher:Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    sget p1, Lpiuk/blockchain/android/R$id;->card_number:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->textWatcher:Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    sget p1, Lpiuk/blockchain/android/R$id;->cvv:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/cards/views/CardCvvEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->textWatcher:Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    sget p1, Lpiuk/blockchain/android/R$id;->expiry_date:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->textWatcher:Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    sget p1, Lpiuk/blockchain/android/R$id;->btn_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    new-instance v0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v3, v2, p2

    .line 95
    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->fetchUnawareLimitsCards(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 95
    new-instance v2, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 98
    sget p1, Lpiuk/blockchain/android/R$id;->card_number:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/cardform/view/CardEditText;->displayCardTypeIcon(Z)V

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    const v0, 0x7f130072

    invoke-static {p1, v0, p2, v1, v3}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->ADD_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->setupCardInfo()V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/cards/CardState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 30
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->render(Lpiuk/blockchain/android/cards/CardState;)V

    return-void
.end method

.method public final setupCardInfo()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/SimpleBuyPrefs;->getAddCardInfoDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget v0, Lpiuk/blockchain/android/R$id;->card_info_group:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 109
    :cond_0
    sget v0, Lpiuk/blockchain/android/R$id;->card_info_close:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpiuk/blockchain/android/cards/AddNewCardFragment$setupCardInfo$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/cards/AddNewCardFragment$setupCardInfo$1;-><init>(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final showError()V
    .locals 1

    .line 129
    sget v0, Lpiuk/blockchain/android/R$id;->same_card_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method
