.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkBankAccountDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkBankAccountDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,165:1\n9#2,3:166\n9#2,3:173\n90#3:169\n90#3:176\n25#4,3:170\n*E\n*S KotlinDebug\n*F\n+ 1 LinkBankAccountDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet\n*L\n36#1,3:166\n38#1,3:173\n36#1:169\n38#1:176\n37#1,3:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0014J\u0010\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001dX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "copyListener",
        "piuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "Lkotlin/Lazy;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "fiatCurrency",
        "",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "fiatCurrency$delegate",
        "isForLink",
        "",
        "()Z",
        "isForLink$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "configureUi",
        "",
        "view",
        "Landroid/view/View;",
        "dismiss",
        "initControls",
        "renderErrorUi",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final copyListener:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final fiatCurrency$delegate:Lkotlin/Lazy;

.field public final isForLink$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public final stringUtils$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stringUtils"

    const-string v4, "getStringUtils()Lpiuk/blockchain/android/util/StringUtils;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fiatCurrency"

    const-string v4, "getFiatCurrency()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isForLink"

    const-string v4, "isForLink()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 168
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 169
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 172
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->stringUtils$delegate:Lkotlin/Lazy;

    .line 175
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$fiatCurrency$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$fiatCurrency$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->fiatCurrency$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$isForLink$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$isForLink$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->isForLink$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d006a

    .line 48
    iput v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->layoutResource:I

    .line 132
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->copyListener:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;

    return-void
.end method

.method public static final synthetic access$configureUi(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->configureUi(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCopyListener$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->copyListener:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFiatCurrency$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->getFiatCurrency()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderErrorUi(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->renderErrorUi(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final configureUi(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    const-string v0, "GBP"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://exchange.blockchain.com/legal#modulr"

    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "modular_terms_and_conditions"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 104
    sget v1, Lpiuk/blockchain/android/R$id;->bank_deposit_instruction:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "bank_deposit_instruction"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v2

    const v3, 0x7f1300ff

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget v1, Lpiuk/blockchain/android/R$id;->bank_deposit_instruction:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 111
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->bank_deposit_instruction:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 114
    :goto_0
    sget v1, Lpiuk/blockchain/android/R$id;->processing_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankTransferDetailsLayout;

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1303e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1303e1

    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "if (fiatCurrency == \"GBP\u2026essing_time_subtitle_eur)"

    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankTransferDetailsLayout;->updateSubtitle(Ljava/lang/String;)V

    .line 118
    sget v0, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->isForLink()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v1, 0x7f130070

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const v1, 0x7f1301a8

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget p1, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget p1, Lpiuk/blockchain/android/R$id;->bank_transfer_only:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankTransferDetailsLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 123
    sget p1, Lpiuk/blockchain/android/R$id;->processing_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankTransferDetailsLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 128
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 129
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->fiatCurrency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 48
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->layoutResource:I

    return v0
.end method

.method public final getStringUtils()Lpiuk/blockchain/android/util/StringUtils;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->stringUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/StringUtils;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getBankAccountDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "custodialWalletManager.g\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;Landroid/view/View;)V

    .line 70
    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$2;

    invoke-direct {v3, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;Landroid/view/View;)V

    .line 53
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final isForLink()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->isForLink$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final renderErrorUi(Landroid/view/View;)V
    .locals 2

    .line 84
    sget v0, Lpiuk/blockchain/android/R$id;->bank_details_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 85
    sget v0, Lpiuk/blockchain/android/R$id;->bank_details_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bank_details_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->error_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$renderErrorUi$$inlined$with$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$renderErrorUi$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 89
    sget v0, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 90
    sget v0, Lpiuk/blockchain/android/R$id;->bank_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 91
    sget v0, Lpiuk/blockchain/android/R$id;->bank_transfer_only:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankTransferDetailsLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 92
    sget v0, Lpiuk/blockchain/android/R$id;->processing_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankTransferDetailsLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 93
    sget v0, Lpiuk/blockchain/android/R$id;->bank_deposit_instruction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method
