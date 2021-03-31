.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;
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
    value = "SMAP\nSimpleBuyPendingKycFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyPendingKycFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,138:1\n9#2,3:139\n90#3:142\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyPendingKycFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment\n*L\n22#1,3:139\n22#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0004H\u0014J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0008H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;",
        "()V",
        "latestKycState",
        "Lpiuk/blockchain/android/simplebuy/KycState;",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "addCard",
        "",
        "navigator",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
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
        "view",
        "render",
        "newState",
        "sendStateAnalytics",
        "state",
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

.field public latestKycState:Lpiuk/blockchain/android/simplebuy/KycState;

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 141
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 142
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->model$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final addCard()V
    .locals 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/cards/CardDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xcad

    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;)Z

    move-result v0

    return v0
.end method

.method public getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    return-object v0
.end method

.method public navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;
    .locals 2

    .line 135
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
    .locals 4

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xcad

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "card_key"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez p3, :cond_1

    move-object p2, p1

    :cond_1
    check-cast p2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz p2, :cond_2

    .line 115
    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardId()Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabel()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;

    .line 122
    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    .line 119
    invoke-direct {v2, p3, v0, p2, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 124
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToCheckOutScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 127
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->exitSimpleBuyFlow()V

    :cond_4
    :goto_1
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

    const p3, 0x7f0d009f

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 28
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    .line 20
    invoke-static {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen$DefaultImpls;->onSheetClosed(Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchKycState;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchKycState;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->KYC_VERIFICATION:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 34
    sget p1, Lpiuk/blockchain/android/R$id;->continue_to_wallet:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 9

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lpiuk/blockchain/android/R$id;->kyc_progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$render$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$render$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget v0, Lpiuk/blockchain/android/R$id;->kyc_failed_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$render$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$render$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 48
    sget v0, Lpiuk/blockchain/android/R$id;->verif_text:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "verif_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1302fe

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1302c1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1302b9

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f13030e

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Lpiuk/blockchain/android/R$id;->verif_time:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "verif_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 57
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lpiuk/blockchain/android/R$id;->continue_to_wallet:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$render$3;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$render$3;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->VERIFIED_AND_ELIGIBLE:Lpiuk/blockchain/android/simplebuy/KycState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 72
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    const-string v1, "UNDEFINED_CARD_PAYMENT_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->addCard()V

    goto :goto_4

    .line 75
    :cond_a
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->pop()V

    .line 79
    :cond_b
    :goto_4
    sget v0, Lpiuk/blockchain/android/R$id;->kyc_failed_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_d

    :goto_5
    const v1, 0x7f0801f9

    goto :goto_6

    :cond_d
    const v1, 0x7f0801f7

    goto :goto_6

    :cond_e
    const v1, 0x7f0801f8

    .line 79
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->latestKycState:Lpiuk/blockchain/android/simplebuy/KycState;

    if-eq v0, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_11

    .line 88
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->sendStateAnalytics(Lpiuk/blockchain/android/simplebuy/KycState;)V

    .line 90
    :cond_11
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->latestKycState:Lpiuk/blockchain/android/simplebuy/KycState;

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 20
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;->render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public final sendStateAnalytics(Lpiuk/blockchain/android/simplebuy/KycState;)V
    .locals 1

    .line 99
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_PENDING:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_MANUAL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_VERIFYING:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_NOT_ELIGIBLE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method
