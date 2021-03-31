.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$ImageAdapter;,
        Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReceiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReceiveFragment.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AndroidInterfaceHelpers.kt\npiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt\n+ 4 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,216:1\n1648#2,2:217\n27#3,4:219\n9#4,3:223\n90#5:226\n25#6,3:227\n*E\n*S KotlinDebug\n*F\n+ 1 SwipeToReceiveFragment.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment\n*L\n54#1,2:217\n76#1,4:219\n42#1,3:223\n42#1:226\n43#1,3:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u00029:B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0000H\u0014J&\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u0008\u00100\u001a\u00020\u001aH\u0016J\u001a\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u001aH\u0002J\u0008\u00107\u001a\u00020\u001aH\u0002J\u0008\u00108\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "event",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
        "kotlin.jvm.PlatformType",
        "getEvent",
        "()Lio/reactivex/Observable;",
        "event$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;",
        "presenter$delegate",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "createPresenter",
        "displayCoinType",
        "",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "displayLoading",
        "displayQrCode",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "displayReceiveAccount",
        "accountName",
        "",
        "displayReceiveAddress",
        "address",
        "getMvpView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "setUiState",
        "uiState",
        "",
        "showClipboardWarning",
        "showContent",
        "showNoAddressesAvailable",
        "Companion",
        "ImageAdapter",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final event$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "getEvent()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->Companion:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 225
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 226
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 229
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->rxBus$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 135
    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$event$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$event$2;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->event$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->getPresenter()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showClipboardWarning(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->showClipboardWarning()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->getPresenter()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->createPresenter()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public displayCoinType(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 3

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130512

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    sget v0, Lpiuk/blockchain/android/R$id;->textview_request_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_request_currency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget v0, Lpiuk/blockchain/android/R$id;->textview_request_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final displayLoading()V
    .locals 1

    .line 159
    sget v0, Lpiuk/blockchain/android/R$id;->layout_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 160
    sget v0, Lpiuk/blockchain/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 161
    sget v0, Lpiuk/blockchain/android/R$id;->imageview_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 162
    sget v0, Lpiuk/blockchain/android/R$id;->textview_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public displayQrCode(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget v0, Lpiuk/blockchain/android/R$id;->imageview_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public displayReceiveAccount(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget v0, Lpiuk/blockchain/android/R$id;->textview_account:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayReceiveAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget v0, Lpiuk/blockchain/android/R$id;->textview_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getEvent()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->event$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->getMvpView()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    return-object p0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d00a2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 49
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->getEvent()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onStart$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onStart$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "event.subscribe {\n      \u2026urrencyPosition\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 128
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 129
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 130
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->getEvent()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->unregister(Ljava/lang/Class;Lio/reactivex/Observable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 54
    new-array p2, p1, [Landroid/view/View;

    sget v0, Lpiuk/blockchain/android/R$id;->imageview_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lpiuk/blockchain/android/R$id;->textview_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    sget v0, Lpiuk/blockchain/android/R$id;->textview_request_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v0, p2, v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    new-instance v4, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$forEach$lambda$1;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$forEach$lambda$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    :cond_0
    sget p2, Lpiuk/blockchain/android/R$id;->imageview_left_arrow:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p2, Lpiuk/blockchain/android/R$id;->imageview_right_arrow:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$3;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance p2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$ImageAdapter;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "context!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 67
    new-array v4, v4, [Ljava/lang/Integer;

    .line 68
    sget-object v5, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v5}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 69
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    .line 70
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 71
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 v1, 0x4

    .line 72
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-direct {p2, v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$ImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    sget v0, Lpiuk/blockchain/android/R$id;->viewpager_icons:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 77
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 78
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 79
    sget p1, Lpiuk/blockchain/android/R$id;->indicator:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {p1, v0}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 219
    new-instance p1, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/OnPageChangeListener;

    invoke-direct {p1}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/OnPageChangeListener;-><init>()V

    .line 81
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$ImageAdapter;)V

    invoke-virtual {p1, v1}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/OnPageChangeListener;->onPageSelected(Lkotlin/jvm/functions/Function1;)V

    .line 221
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 96
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void

    .line 66
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUiState(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->showNoAddressesAvailable()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->showNoAddressesAvailable()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->showContent()V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->displayLoading()V

    :goto_0
    return-void
.end method

.method public final showClipboardWarning()V
    .locals 5

    .line 172
    sget v0, Lpiuk/blockchain/android/R$id;->textview_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f140002

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130091

    .line 175
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1303f8

    .line 176
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f13015a

    .line 178
    new-instance v4, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;

    invoke-direct {v4, v1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130144

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 186
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final showContent()V
    .locals 1

    .line 152
    sget v0, Lpiuk/blockchain/android/R$id;->layout_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 153
    sget v0, Lpiuk/blockchain/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 154
    sget v0, Lpiuk/blockchain/android/R$id;->imageview_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 155
    sget v0, Lpiuk/blockchain/android/R$id;->textview_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final showNoAddressesAvailable()V
    .locals 2

    .line 166
    sget v0, Lpiuk/blockchain/android/R$id;->layout_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 167
    sget v0, Lpiuk/blockchain/android/R$id;->textview_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 168
    sget v0, Lpiuk/blockchain/android/R$id;->textview_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
