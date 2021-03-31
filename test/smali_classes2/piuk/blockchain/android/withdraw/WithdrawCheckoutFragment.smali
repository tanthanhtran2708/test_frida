.class public final Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/withdraw/WithdrawScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        ">;",
        "Lpiuk/blockchain/android/withdraw/WithdrawScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawCheckoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawCheckoutFragment.kt\npiuk/blockchain/android/withdraw/WithdrawCheckoutFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,101:1\n9#2,3:102\n90#3:105\n*E\n*S KotlinDebug\n*F\n+ 1 WithdrawCheckoutFragment.kt\npiuk/blockchain/android/withdraw/WithdrawCheckoutFragment\n*L\n26#1,3:102\n26#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0004H\u0014R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "Lpiuk/blockchain/android/withdraw/WithdrawScreen;",
        "()V",
        "cancelEvent",
        "Lkotlin/Function0;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "checkoutAdapter",
        "Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;",
        "confirmEvent",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "fields",
        "",
        "Lpiuk/blockchain/android/simplebuy/CheckoutItem;",
        "state",
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
        "onViewCreated",
        "",
        "view",
        "render",
        "newState",
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

.field public cancelEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

.field public confirmEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 104
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 105
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->model$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCancelEvent$p(Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->cancelEvent:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cancelEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getConfirmEvent$p(Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->confirmEvent:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lpiuk/blockchain/android/withdraw/WithdrawScreen$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/withdraw/WithdrawScreen;)Z

    move-result v0

    return v0
.end method

.method public final fields(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/simplebuy/CheckoutItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    .line 60
    new-instance v1, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    const v2, 0x7f130132

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.common_from)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f13017e

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.curre\u2026s_wallet, state.currency)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 61
    new-instance v1, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    const v2, 0x7f1305c4

    .line 62
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.withdraw_to)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getSelectedBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getSelectedBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 61
    :goto_0
    invoke-direct {v1, v2, v4}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 65
    new-instance v2, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    const v3, 0x7f1301eb

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fee)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-direct {v2, v3, v4}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 66
    new-instance v2, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    const v3, 0x7f130157

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.common_total)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getTotal()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    invoke-direct {v2, v3, p1}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    return-object v0
.end method

.method public navigator()Lpiuk/blockchain/android/withdraw/WithdrawNavigator;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 71
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

    const p3, 0x7f0d0086

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 79
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    sget p1, Lpiuk/blockchain/android/R$id;->recycler:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object p2, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 88
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 89
    sget p1, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 90
    sget p1, Lpiuk/blockchain/android/R$id;->button_action:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget p1, Lpiuk/blockchain/android/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$onViewCreated$3;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    const p2, 0x7f130120

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 25
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    sget v1, Lpiuk/blockchain/android/R$id;->amount:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "amount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v1, Lpiuk/blockchain/android/R$id;->button_action:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "button_action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1305c1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_CHECKOUT_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 39
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 40
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->withdrawEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnceForSession(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 42
    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$2;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->confirmEvent:Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$3;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$3;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->cancelEvent:Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->fields(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
