.class public final Lpiuk/blockchain/android/cards/CardVerificationFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/cards/AddCardFlowFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/cards/CardVerificationFragment$Companion;
    }
.end annotation

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
    value = "SMAP\nCardVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardVerificationFragment.kt\npiuk/blockchain/android/cards/CardVerificationFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n9#2,3:107\n90#3:110\n*E\n*S KotlinDebug\n*F\n+ 1 CardVerificationFragment.kt\npiuk/blockchain/android/cards/CardVerificationFragment\n*L\n23#1,3:107\n23#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 12\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0004H\u0014J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u0015H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardVerificationFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/cards/CardModel;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "Lpiuk/blockchain/android/cards/CardState;",
        "Lpiuk/blockchain/android/cards/AddCardFlowFragment;",
        "()V",
        "cardDetailsPersistence",
        "Lpiuk/blockchain/android/cards/CardDetailsPersistence;",
        "getCardDetailsPersistence",
        "()Lpiuk/blockchain/android/cards/CardDetailsPersistence;",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/cards/CardModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "navigator",
        "Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "getNavigator",
        "()Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "onActivityResult",
        "",
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
        "openWebView",
        "paymentLink",
        "",
        "exitLink",
        "render",
        "newState",
        "renderErrorState",
        "error",
        "Lpiuk/blockchain/android/cards/CardError;",
        "renderLoadingState",
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

.field public static final Companion:Lpiuk/blockchain/android/cards/CardVerificationFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/CardVerificationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/cards/CardModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/cards/CardVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/cards/CardVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->Companion:Lpiuk/blockchain/android/cards/CardVerificationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 109
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 110
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/cards/CardVerificationFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/cards/CardVerificationFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->model$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lpiuk/blockchain/android/cards/AddCardFlowFragment$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/cards/AddCardFlowFragment;)Z

    move-result v0

    return v0
.end method

.method public getCardDetailsPersistence()Lpiuk/blockchain/android/cards/CardDetailsPersistence;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/cards/CardDetailsPersistence;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/cards/CardDetailsPersistence;

    if-eqz v0, :cond_1

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement CardDetailsPersistence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModel()Lpiuk/blockchain/android/cards/CardModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardVerificationFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/CardVerificationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/CardModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object v0

    return-object v0
.end method

.method public getNavigator()Lpiuk/blockchain/android/cards/AddCardNavigator;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/cards/AddCardNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/cards/AddCardNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement AddCardNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x144

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/cards/CardIntent$CheckCardStatus;->INSTANCE:Lpiuk/blockchain/android/cards/CardIntent$CheckCardStatus;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 88
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CARD_3DS_COMPLETED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_0
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

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 21
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    sget p1, Lpiuk/blockchain/android/R$id;->ok_btn:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/cards/CardVerificationFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/cards/CardVerificationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final openWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity;->Companion:Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lpiuk/blockchain/android/cards/CardAuthoriseWebViewActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/cards/CardState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getAddCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->getCardDetailsPersistence()Lpiuk/blockchain/android/cards/CardDetailsPersistence;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/cards/CardDetailsPersistence;->getCardData()Lpiuk/blockchain/android/cards/CardData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/cards/CardIntent$CardAddRequested;->INSTANCE:Lpiuk/blockchain/android/cards/CardIntent$CardAddRequested;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;-><init>(Lpiuk/blockchain/android/cards/CardData;)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getCardRequestStatus()Lpiuk/blockchain/android/cards/CardRequestStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    instance-of v1, v0, Lpiuk/blockchain/android/cards/CardRequestStatus$Loading;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->renderLoadingState()V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Lpiuk/blockchain/android/cards/CardRequestStatus$Error;

    if-eqz v1, :cond_2

    check-cast v0, Lpiuk/blockchain/android/cards/CardRequestStatus$Error;

    invoke-virtual {v0}, Lpiuk/blockchain/android/cards/CardRequestStatus$Error;->getType()Lpiuk/blockchain/android/cards/CardError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->renderErrorState(Lpiuk/blockchain/android/cards/CardError;)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, v0, Lpiuk/blockchain/android/cards/CardRequestStatus$Success;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->getNavigator()Lpiuk/blockchain/android/cards/AddCardNavigator;

    move-result-object v1

    check-cast v0, Lpiuk/blockchain/android/cards/CardRequestStatus$Success;

    invoke-virtual {v0}, Lpiuk/blockchain/android/cards/CardRequestStatus$Success;->getCard()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    move-result-object v0

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/cards/AddCardNavigator;->exitWithSuccess(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getAuthoriseEverypayCard()Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getAuthoriseEverypayCard()Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/cards/EverypayAuthOptions;->getPaymentLink()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getAuthoriseEverypayCard()Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/EverypayAuthOptions;->getExitLink()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->openWebView(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/cards/CardIntent$ResetEveryPayAuth;->INSTANCE:Lpiuk/blockchain/android/cards/CardIntent$ResetEveryPayAuth;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 54
    sget p1, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 16
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->render(Lpiuk/blockchain/android/cards/CardState;)V

    return-void
.end method

.method public final renderErrorState(Lpiuk/blockchain/android/cards/CardError;)V
    .locals 3

    .line 71
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    sget v0, Lpiuk/blockchain/android/R$id;->ok_btn:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "ok_btn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    sget v0, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13031d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpiuk/blockchain/android/cards/CardVerificationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const p1, 0x7f13010f

    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f130114

    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f130172

    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f130173

    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final renderLoadingState()V
    .locals 3

    .line 63
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    sget v0, Lpiuk/blockchain/android/R$id;->ok_btn:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "ok_btn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    sget v0, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13031f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13031e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
