.class public final Lpiuk/blockchain/android/cards/BillingAddressFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/cards/PickerItemListener;
.implements Lpiuk/blockchain/android/cards/AddCardFlowFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/cards/CardModel;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "Lpiuk/blockchain/android/cards/CardState;",
        ">;",
        "Lpiuk/blockchain/android/cards/PickerItemListener;",
        "Lpiuk/blockchain/android/cards/AddCardFlowFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingAddressFragment.kt\npiuk/blockchain/android/cards/BillingAddressFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,173:1\n9#2,3:174\n9#2,3:178\n9#2,3:182\n90#3:177\n90#3:181\n90#3:185\n*E\n*S KotlinDebug\n*F\n+ 1 BillingAddressFragment.kt\npiuk/blockchain/android/cards/BillingAddressFragment\n*L\n32#1,3:174\n33#1,3:178\n165#1,3:182\n32#1:177\n33#1:181\n165#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001*\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010.\u001a\u00020-H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u00101\u001a\u00020-H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u000200H\u0016J\u0010\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020=H\u0016J\u001a\u0010>\u001a\u0002002\u0006\u0010?\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u0004H\u0014J\u0010\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020!H\u0002R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/BillingAddressFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/cards/CardModel;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "Lpiuk/blockchain/android/cards/CardState;",
        "Lpiuk/blockchain/android/cards/PickerItemListener;",
        "Lpiuk/blockchain/android/cards/AddCardFlowFragment;",
        "()V",
        "cardDetailsPersistence",
        "Lpiuk/blockchain/android/cards/CardDetailsPersistence;",
        "getCardDetailsPersistence",
        "()Lpiuk/blockchain/android/cards/CardDetailsPersistence;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countryPickerItem",
        "Lpiuk/blockchain/android/cards/CountryPickerItem;",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/cards/CardModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "getNabuDataManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuDataManager$delegate",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "getNabuToken",
        "()Lcom/blockchain/swap/nabu/NabuToken;",
        "nabuToken$delegate",
        "nabuUser",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
        "navigator",
        "Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "getNavigator",
        "()Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "statePickerItem",
        "Lpiuk/blockchain/android/cards/StatePickerItem;",
        "textWatcher",
        "piuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1",
        "Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;",
        "usSelected",
        "",
        "addressIsValid",
        "configureUiForCountry",
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
        "onDestroyView",
        "onItemPicked",
        "item",
        "Lpiuk/blockchain/android/cards/PickerItem;",
        "onViewCreated",
        "view",
        "render",
        "newState",
        "setupCountryDetails",
        "countryCode",
        "",
        "setupUserDetails",
        "user",
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

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public countryPickerItem:Lpiuk/blockchain/android/cards/CountryPickerItem;

.field public final model$delegate:Lkotlin/Lazy;

.field public final nabuDataManager$delegate:Lkotlin/Lazy;

.field public final nabuToken$delegate:Lkotlin/Lazy;

.field public final nabuUser:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation
.end field

.field public statePickerItem:Lpiuk/blockchain/android/cards/StatePickerItem;

.field public final textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

.field public usSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nabuToken"

    const-string v4, "getNabuToken()Lcom/blockchain/swap/nabu/NabuToken;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nabuDataManager"

    const-string v4, "getNabuDataManager()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/cards/CardModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 176
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 177
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/cards/BillingAddressFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->nabuToken$delegate:Lkotlin/Lazy;

    .line 180
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 181
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/cards/BillingAddressFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->nabuDataManager$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->getNabuToken()Lcom/blockchain/swap/nabu/NabuToken;

    move-result-object v0

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v3, v3, v1, v3}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lpiuk/blockchain/android/cards/BillingAddressFragment$nabuUser$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment$nabuUser$1;-><init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken\n        .fetch\u2026ger.getUser(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->nabuUser:Lio/reactivex/Single;

    .line 55
    new-instance v0, Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;-><init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    .line 184
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 185
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/cards/BillingAddressFragment$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addressIsValid(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->addressIsValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountryPickerItem$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Lpiuk/blockchain/android/cards/CountryPickerItem;
    .locals 0

    .line 28
    iget-object p0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->countryPickerItem:Lpiuk/blockchain/android/cards/CountryPickerItem;

    return-object p0
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->getNabuDataManager()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsSelected$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->usSelected:Z

    return p0
.end method

.method public static final synthetic access$setupCountryDetails(Lpiuk/blockchain/android/cards/BillingAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->setupCountryDetails(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupUserDetails(Lpiuk/blockchain/android/cards/BillingAddressFragment;Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->setupUserDetails(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final addressIsValid()Z
    .locals 4

    .line 62
    sget v0, Lpiuk/blockchain/android/R$id;->full_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "full_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_e

    .line 63
    sget v0, Lpiuk/blockchain/android/R$id;->address_line_1:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "address_line_1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_e

    .line 64
    sget v0, Lpiuk/blockchain/android/R$id;->city:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "city"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_e

    iget-boolean v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->usSelected:Z

    if-eqz v0, :cond_a

    .line 65
    sget v0, Lpiuk/blockchain/android/R$id;->zip_usa:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v3, "zip_usa"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    sget v0, Lpiuk/blockchain/android/R$id;->state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_d

    goto :goto_c

    .line 66
    :cond_a
    sget v0, Lpiuk/blockchain/android/R$id;->postcode:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "postcode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_d

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 28
    invoke-static {p0}, Lpiuk/blockchain/android/cards/AddCardFlowFragment$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/cards/AddCardFlowFragment;)Z

    move-result v0

    return v0
.end method

.method public final configureUiForCountry(Z)V
    .locals 2

    .line 160
    sget v0, Lpiuk/blockchain/android/R$id;->postcode_input:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lpiuk/blockchain/android/cards/BillingAddressFragment$configureUiForCountry$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment$configureUiForCountry$1;-><init>(Z)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 161
    sget v0, Lpiuk/blockchain/android/R$id;->states_fields:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lpiuk/blockchain/android/cards/BillingAddressFragment$configureUiForCountry$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment$configureUiForCountry$2;-><init>(Z)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 162
    iput-boolean p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->usSelected:Z

    return-void
.end method

.method public getModel()Lpiuk/blockchain/android/cards/CardModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/BillingAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/CardModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object v0

    return-object v0
.end method

.method public final getNabuDataManager()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->nabuDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/BillingAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object v0
.end method

.method public final getNabuToken()Lcom/blockchain/swap/nabu/NabuToken;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->nabuToken$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/BillingAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/NabuToken;

    return-object v0
.end method

.method public getNavigator()Lpiuk/blockchain/android/cards/AddCardNavigator;
    .locals 2

    .line 167
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/cards/AddCardNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/cards/AddCardNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement AddCardNavigator"

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

    const p3, 0x7f0d0082

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 53
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 140
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 142
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemPicked(Lpiuk/blockchain/android/cards/PickerItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Lpiuk/blockchain/android/cards/CountryPickerItem;

    if-eqz v0, :cond_0

    .line 147
    sget v0, Lpiuk/blockchain/android/R$id;->country_text:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "country_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpiuk/blockchain/android/cards/PickerItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget v0, Lpiuk/blockchain/android/R$id;->flag_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "flag_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lpiuk/blockchain/android/cards/CountryPickerItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-interface {p1}, Lpiuk/blockchain/android/cards/PickerItem;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "US"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->configureUiForCountry(Z)V

    .line 150
    iput-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->countryPickerItem:Lpiuk/blockchain/android/cards/CountryPickerItem;

    goto :goto_0

    .line 152
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/cards/StatePickerItem;

    if-eqz v0, :cond_1

    .line 153
    sget v0, Lpiuk/blockchain/android/R$id;->state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {p1}, Lpiuk/blockchain/android/cards/PickerItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    check-cast p1, Lpiuk/blockchain/android/cards/StatePickerItem;

    iput-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->statePickerItem:Lpiuk/blockchain/android/cards/StatePickerItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    sget p1, Lpiuk/blockchain/android/R$id;->billing_header:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget p1, Lpiuk/blockchain/android/R$id;->state:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget p1, Lpiuk/blockchain/android/R$id;->full_name:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    sget p1, Lpiuk/blockchain/android/R$id;->address_line_1:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    sget p1, Lpiuk/blockchain/android/R$id;->address_line_2:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    sget p1, Lpiuk/blockchain/android/R$id;->city:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    sget p1, Lpiuk/blockchain/android/R$id;->zip_usa:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    sget p1, Lpiuk/blockchain/android/R$id;->state:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    sget p1, Lpiuk/blockchain/android/R$id;->postcode:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->textWatcher:Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iget-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment;->nabuUser:Lio/reactivex/Single;

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    const-string v0, "nabuUser\n            .ob\u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$3;->INSTANCE:Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$3;

    new-instance v1, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$4;-><init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V

    invoke-static {p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 98
    sget p1, Lpiuk/blockchain/android/R$id;->btn_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;-><init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    const p2, 0x7f130071

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

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

    .line 28
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->render(Lpiuk/blockchain/android/cards/CardState;)V

    return-void
.end method

.method public final setupCountryDetails(Ljava/lang/String;)V
    .locals 1

    .line 135
    new-instance v0, Lpiuk/blockchain/android/cards/CountryPickerItem;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/cards/CountryPickerItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->onItemPicked(Lpiuk/blockchain/android/cards/PickerItem;)V

    const-string v0, "US"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->configureUiForCountry(Z)V

    return-void
.end method

.method public final setupUserDetails(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 5

    .line 120
    sget v0, Lpiuk/blockchain/android/R$id;->full_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getFirstName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getLastName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f130154

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getAddress()Lcom/blockchain/swap/nabu/models/nabu/Address;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 122
    sget v0, Lpiuk/blockchain/android/R$id;->address_line_1:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v0, Lpiuk/blockchain/android/R$id;->address_line_2:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    sget v0, Lpiuk/blockchain/android/R$id;->city:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget v0, Lpiuk/blockchain/android/R$id;->zip_usa:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getPostCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v0, Lpiuk/blockchain/android/R$id;->state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getState()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "US-"

    invoke-static {p1, v3, v2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_1
    sget v0, Lpiuk/blockchain/android/R$id;->postcode:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getPostCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
