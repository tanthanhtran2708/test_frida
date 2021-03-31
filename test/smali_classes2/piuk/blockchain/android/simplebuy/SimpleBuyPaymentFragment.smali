.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        ">;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyPaymentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyPaymentFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,215:1\n9#2,3:216\n9#2,3:223\n90#3:219\n90#3:226\n25#4,3:220\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyPaymentFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment\n*L\n39#1,3:216\n41#1,3:223\n39#1:219\n41#1:226\n40#1,3:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\"\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0012\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J&\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001a\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020/2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0018\u00106\u001a\u00020$2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002J\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020\u0004H\u0014J<\u0010<\u001a\u00020$2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0008\u0008\u0002\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020$H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006J"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;",
        "()V",
        "isFirstLoad",
        "",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "ratingPrefs",
        "Lcom/blockchain/preferences/RatingPrefs;",
        "getRatingPrefs",
        "()Lcom/blockchain/preferences/RatingPrefs;",
        "ratingPrefs$delegate",
        "reviewInfo",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "kotlin.jvm.PlatformType",
        "getReviewManager",
        "()Lcom/google/android/play/core/review/ReviewManager;",
        "reviewManager$delegate",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "backPressedHandled",
        "navigator",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "openWebView",
        "paymentLink",
        "",
        "exitLink",
        "render",
        "newState",
        "renderTitleAndSubtitle",
        "value",
        "Linfo/blockchain/balance/CryptoValue;",
        "loading",
        "paymentSucceeded",
        "hasError",
        "pending",
        "lockedFundsTime",
        "Ljava/math/BigInteger;",
        "subtitleForLockedFunds",
        "Landroid/text/SpannableStringBuilder;",
        "lockedFundDays",
        "",
        "tryToShowInAppRating",
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

.field public isFirstLoad:Z

.field public final model$delegate:Lkotlin/Lazy;

.field public final ratingPrefs$delegate:Lkotlin/Lazy;

.field public reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

.field public final reviewManager$delegate:Lkotlin/Lazy;

.field public final stringUtils$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

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

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "ratingPrefs"

    const-string v4, "getRatingPrefs()Lcom/blockchain/preferences/RatingPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "reviewManager"

    const-string v4, "getReviewManager()Lcom/google/android/play/core/review/ReviewManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 218
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 219
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->model$delegate:Lkotlin/Lazy;

    .line 222
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->stringUtils$delegate:Lkotlin/Lazy;

    .line 225
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 226
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->ratingPrefs$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$reviewManager$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$reviewManager$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->reviewManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;)Lpiuk/blockchain/android/ui/base/BlockchainActivity;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setReviewInfo$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    return-void
.end method

.method public static synthetic renderTitleAndSubtitle$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;Linfo/blockchain/balance/CryptoValue;ZZZZLjava/math/BigInteger;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 134
    sget-object p6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string p7, "BigInteger.ZERO"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->renderTitleAndSubtitle(Linfo/blockchain/balance/CryptoValue;ZZZZLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public backPressedHandled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingPrefs()Lcom/blockchain/preferences/RatingPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->ratingPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/RatingPrefs;

    return-object v0
.end method

.method public final getReviewManager()Lcom/google/android/play/core/review/ReviewManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->reviewManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/review/ReviewManager;

    return-object v0
.end method

.method public final getStringUtils()Lpiuk/blockchain/android/util/StringUtils;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->stringUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/StringUtils;

    return-object v0
.end method

.method public navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;
    .locals 2

    .line 207
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement SimpleBuyNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 195
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x144

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 199
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CARD_3DS_COMPLETED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;-><init>(Lpiuk/blockchain/android/simplebuy/ErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->isFirstLoad:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d00a0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 58
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    .line 36
    invoke-static {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen$DefaultImpls;->onSheetClosed(Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    const p2, 0x7f1303c8

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getRatingPrefs()Lcom/blockchain/preferences/RatingPrefs;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/RatingPrefs;->getHasSeenRatingDialog()Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getReviewManager()Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    .line 67
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final openWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 191
    sget-object v0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->Companion:Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 10

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v0, Lpiuk/blockchain/android/R$id;->transaction_progress_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->maskedAsset(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->setAssetIcon(I)V

    .line 78
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->isFirstLoad:Z

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$MakePayment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {v1, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$MakePayment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 80
    iput-boolean v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->isFirstLoad:Z

    goto :goto_1

    :cond_1
    return-void

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading()Z

    move-result v3

    .line 87
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getPaymentSucceeded()Z

    move-result v4

    .line 88
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getPaymentPending()Z

    move-result v6

    .line 90
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getWithdrawalLockPeriod()Ljava/math/BigInteger;

    move-result-object v7

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 84
    invoke-virtual/range {v0 .. v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->renderTitleAndSubtitle(Linfo/blockchain/balance/CryptoValue;ZZZZLjava/math/BigInteger;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading()Z

    move-result v3

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 92
    invoke-static/range {v0 .. v8}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->renderTitleAndSubtitle$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;Linfo/blockchain/balance/CryptoValue;ZZZZLjava/math/BigInteger;ILjava/lang/Object;)V

    .line 100
    :goto_4
    sget v0, Lpiuk/blockchain/android/R$id;->transaction_progress_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$render$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$render$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->onCtaClick(Lkotlin/jvm/functions/Function0;)V

    .line 107
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getEverypayAuthOptions()Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getEverypayAuthOptions()Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/cards/EverypayAuthOptions;->getPaymentLink()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getEverypayAuthOptions()Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/cards/EverypayAuthOptions;->getExitLink()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->openWebView(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getShowRating()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->tryToShowInAppRating()V

    :cond_7
    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 36
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public final renderTitleAndSubtitle(Linfo/blockchain/balance/CryptoValue;ZZZZLjava/math/BigInteger;)V
    .locals 4

    const-string v0, "getString(R.string.card_\u2026.formatOrSymbolForZero())"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 138
    invoke-static {p6}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->secondsToDays(Ljava/math/BigInteger;)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    const p6, 0x7f130112

    cmp-long v3, p2, p4

    if-gtz v3, :cond_0

    .line 140
    sget p2, Lpiuk/blockchain/android/R$id;->transaction_progress_view:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    .line 141
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->formatOrSymbolForZero()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-virtual {p0, p6, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f130113

    .line 142
    new-array p5, v2, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v1

    .line 142
    invoke-virtual {p0, p4, p5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "getString(R.string.card_\u2026ue.currency.assetName()))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, p3, p1}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showTxSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_0
    sget p4, Lpiuk/blockchain/android/R$id;->transaction_progress_view:I

    invoke-virtual {p0, p4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    .line 146
    new-array p5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->formatOrSymbolForZero()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-virtual {p0, p6, p5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p2, p3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->subtitleForLockedFunds(J)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 145
    invoke-virtual {p4, p1, p2}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showPendingTx(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 152
    sget p2, Lpiuk/blockchain/android/R$id;->transaction_progress_view:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    const p3, 0x7f130109

    .line 153
    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->formatOrSymbolForZero()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-virtual {p0, p3, p4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f13015d

    .line 154
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.completing_card_buy)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, p1, p3}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showTxInProgress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-eqz p1, :cond_3

    .line 157
    sget p2, Lpiuk/blockchain/android/R$id;->transaction_progress_view:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    const p3, 0x7f13010c

    .line 158
    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->formatOrSymbolForZero()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-virtual {p0, p3, p4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1305be

    .line 159
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.we_will_notify_order_complete)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, p1, p3}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showTxPending(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 162
    sget p1, Lpiuk/blockchain/android/R$id;->transaction_progress_view:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    const p2, 0x7f130146

    .line 163
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.common_oops)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1303ad

    .line 164
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.order_error_subtitle)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showTxError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final subtitleForLockedFunds(J)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const p1, 0x7f130428

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.secur\u2026ockedFundDays.toString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "https://support.blockchain.com/hc/en-us/articles/360048200392"

    .line 172
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "learn_more_link"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 174
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v3

    const v1, 0x7f130143

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 174
    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 179
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 180
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 183
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v3

    const v4, 0x7f06002c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x21

    .line 182
    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final tryToShowInAppRating()V
    .locals 3

    .line 120
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getReviewManager()Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 122
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$tryToShowInAppRating$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$tryToShowInAppRating$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method
