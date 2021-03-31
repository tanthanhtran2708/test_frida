.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmTransactionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmTransactionSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,95:1\n25#2,3:96\n25#2,3:111\n9#3,3:99\n9#3,3:103\n9#3,3:107\n90#4:102\n90#4:106\n90#4:110\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmTransactionSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet\n*L\n24#1,3:96\n28#1,3:111\n25#1,3:99\n26#1,3:103\n27#1,3:107\n25#1:102\n26#1:106\n27#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "()V",
        "customiser",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "getCustomiser",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "customiser$delegate",
        "Lkotlin/Lazy;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "getExchangeRates",
        "()Linfo/blockchain/balance/ExchangeRates;",
        "exchangeRates$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "listAdapter",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;",
        "getListAdapter",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;",
        "listAdapter$delegate",
        "mapper",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;",
        "getMapper",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;",
        "mapper$delegate",
        "prefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "prefs$delegate",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "onCtaClick",
        "render",
        "newState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
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

.field public final exchangeRates$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public final listAdapter$delegate:Lkotlin/Lazy;

.field public final mapper$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final stringUtils$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stringUtils"

    const-string v4, "getStringUtils()Lpiuk/blockchain/android/util/StringUtils;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "exchangeRates"

    const-string v4, "getExchangeRates()Linfo/blockchain/balance/ExchangeRates;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mapper"

    const-string v4, "getMapper()Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "customiser"

    const-string v4, "getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "listAdapter"

    const-string v4, "getListAdapter()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;-><init>()V

    const v0, 0x7f0d006f

    .line 22
    iput v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->layoutResource:I

    .line 98
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->stringUtils$delegate:Lkotlin/Lazy;

    .line 101
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 102
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->exchangeRates$delegate:Lkotlin/Lazy;

    .line 105
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 106
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->prefs$delegate:Lkotlin/Lazy;

    .line 109
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 110
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$scopedInject$3;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->mapper$delegate:Lkotlin/Lazy;

    .line 113
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->customiser$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->listAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCustomiser$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExchangeRates$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Linfo/blockchain/balance/ExchangeRates;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getExchangeRates()Linfo/blockchain/balance/ExchangeRates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getMapper()Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStringUtils$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Lpiuk/blockchain/android/util/StringUtils;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCtaClick(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->onCtaClick()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->customiser$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    return-object v0
.end method

.method public final getExchangeRates()Linfo/blockchain/balance/ExchangeRates;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->exchangeRates$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/ExchangeRates;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 22
    iget v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->layoutResource:I

    return v0
.end method

.method public final getListAdapter()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->listAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;

    return-object v0
.end method

.method public final getMapper()Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->mapper$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;

    return-object v0
.end method

.method public final getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getStringUtils()Lpiuk/blockchain/android/util/StringUtils;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->stringUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/StringUtils;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v0, Lpiuk/blockchain/android/R$id;->confirm_cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lpiuk/blockchain/android/R$id;->confirm_details_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getListAdapter()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    sget v0, Lpiuk/blockchain/android/R$id;->confirm_sheet_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateTransaction;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateTransaction;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final onCtaClick()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onConfirmationCtaClick(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 92
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ExecuteTransaction;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ExecuteTransaction;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 21
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "!TRANSACTION!> Rendering! ConfirmTransactionSheet"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getListAdapter()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/PendingTx;->getConfirmations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->setItems(Ljava/util/List;)V

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getListAdapter()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "dialogView.amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$render$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$render$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 55
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_cta_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "confirm_cta_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v3

    invoke-interface {v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->confirmCtaText(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_sheet_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "confirm_sheet_title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v3

    invoke-interface {v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->confirmTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_cta_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getNextEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_sheet_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$render$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$render$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v2

    invoke-interface {v1, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->confirmDisclaimerVisibility(Lpiuk/blockchain/android/coincore/AssetAction;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_disclaimer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 62
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_disclaimer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "confirm_disclaimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v2

    invoke-interface {v1, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->confirmDisclaimerBlurb(Lpiuk/blockchain/android/coincore/AssetAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->cacheState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
