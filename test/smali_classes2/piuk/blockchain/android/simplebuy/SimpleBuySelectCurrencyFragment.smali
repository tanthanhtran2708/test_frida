.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        ">;",
        "Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuySelectCurrencyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuySelectCurrencyFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,142:1\n9376#2:143\n9709#2,3:144\n706#3:147\n783#3,2:148\n706#3:150\n783#3,2:151\n25#4,3:153\n25#4,3:160\n9#5,3:156\n9#5,3:163\n90#6:159\n90#6:166\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuySelectCurrencyFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment\n*L\n93#1:143\n93#1,3:144\n100#1:147\n100#1,2:148\n111#1:150\n111#1,2:151\n30#1,3:153\n32#1,3:160\n31#1,3:156\n86#1,3:163\n31#1:159\n86#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ?2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0014J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000201H\u0016J\u0008\u00107\u001a\u00020\u001fH\u0016J\u0008\u00108\u001a\u000201H\u0016J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\u0004H\u0014J\u0010\u0010;\u001a\u0002012\u0006\u0010<\u001a\u00020\u001eH\u0002J\u0008\u0010=\u001a\u000201H\u0016J\u0010\u0010>\u001a\u0002012\u0006\u0010<\u001a\u00020\u001eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\n &*\u0004\u0018\u00010%0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000e\u001a\u0004\u0008-\u0010.\u00a8\u0006@"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;",
        "()V",
        "adapter",
        "Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "appUtil$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currencies",
        "",
        "",
        "getCurrencies",
        "()Ljava/util/List;",
        "currencies$delegate",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "filter",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/simplebuy/CurrencyItem;",
        "",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "locale",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "model$delegate",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "getSettingsDataManager",
        "()Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "settingsDataManager$delegate",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "navigator",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "needsToChange",
        "onBackPressed",
        "onResume",
        "render",
        "newState",
        "showCurrencyNotAvailableBottomSheet",
        "item",
        "skip",
        "updateFiat",
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

.field public static final Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final adapter:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

.field public final appUtil$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final currencies$delegate:Lkotlin/Lazy;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/simplebuy/CurrencyItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutResource:I

.field public final locale:Ljava/util/Locale;

.field public final model$delegate:Lkotlin/Lazy;

.field public final settingsDataManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "settingsDataManager"

    const-string v4, "getSettingsDataManager()Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appUtil"

    const-string v4, "getAppUtil()Lpiuk/blockchain/android/util/AppUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencies"

    const-string v4, "getCurrencies()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;-><init>()V

    .line 155
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 158
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 159
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->settingsDataManager$delegate:Lkotlin/Lazy;

    .line 162
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->appUtil$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$currencies$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$currencies$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->currencies$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$filter$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$filter$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->filter:Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$adapter$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$adapter$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->adapter:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    const v0, 0x7f0d009d

    .line 47
    iput v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->layoutResource:I

    .line 165
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 166
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->model$delegate:Lkotlin/Lazy;

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->adapter:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencies$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->getCurrencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCurrencyNotAvailableBottomSheet(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->showCurrencyNotAvailableBottomSheet(Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V

    return-void
.end method

.method public static final synthetic access$updateFiat(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->updateFiat(Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 27
    invoke-static {p0}, Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;)Z

    move-result v0

    return v0
.end method

.method public final getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->appUtil$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public final getCurrencies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->currencies$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 47
    iget v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->layoutResource:I

    return v0
.end method

.method public getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingsDataManager()Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->settingsDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->SELECT_YOUR_CURRENCY_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 52
    sget v0, Lpiuk/blockchain/android/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    sget v0, Lpiuk/blockchain/android/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->adapter:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSupportedFiatCurrencies;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSupportedFiatCurrencies;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement SimpleBuyNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public needsToChange()V
    .locals 6

    .line 109
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CURRENCY_NOT_SUPPORTED_CHANGE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 110
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$needsToChange$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$needsToChange$1;

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->filter:Lkotlin/jvm/functions/Function1;

    .line 111
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->adapter:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->filter:Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0, v3}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 78
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->onResume()V

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->adapter:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->setCanSelect(Z)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    .line 27
    invoke-static {p0}, Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost$DefaultImpls;->onSheetClosed(Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 10

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSupportedFiatCurrencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->adapter:Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;

    .line 93
    sget-object v1, Linfo/blockchain/wallet/api/data/Settings;->UNIT_FIAT:[Ljava/lang/String;

    const-string v2, "UNIT_FIAT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 94
    new-instance v6, Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    .line 95
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    iget-object v8, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->locale:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/Currency;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Currency.getInstance(it).getDisplayName(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    .line 96
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSupportedFiatCurrencies()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v9

    invoke-interface {v9}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 94
    invoke-direct {v6, v7, v5, v8, v9}, Lpiuk/blockchain/android/simplebuy/CurrencyItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$render$$inlined$compareBy$1;

    invoke-direct {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$render$$inlined$compareBy$1;-><init>()V

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$render$$inlined$thenBy$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$render$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->filter:Lkotlin/jvm/functions/Function1;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 27
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public final showCurrencyNotAvailableBottomSheet(Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V
    .locals 2

    .line 83
    sget-object v0, Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet$Companion;->newInstance(Lpiuk/blockchain/android/simplebuy/CurrencyItem;)Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public skip()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CURRENCY_NOT_SUPPORTED_SKIP:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 116
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->exitSimpleBuyFlow()V

    return-void
.end method

.method public final updateFiat(Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V
    .locals 9

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->getSettingsDataManager()Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/CurrencyItem;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateFiatUnit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->getAppUtil()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/util/AppUtil;->getActivityIndicator()Lcom/blockchain/ui/ActivityIndicator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blockchain/ui/ActivityIndicatorKt;->trackLoading(Lio/reactivex/Observable;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "settingsDataManager.upda\u2026lect = true\n            }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v6, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;

    invoke-direct {v6, p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V

    .line 74
    sget-object v4, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$4;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$4;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
