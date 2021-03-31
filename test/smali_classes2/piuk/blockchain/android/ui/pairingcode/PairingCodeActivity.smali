.class public final Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;",
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPairingCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairingCodeActivity.kt\npiuk/blockchain/android/ui/pairingcode/PairingCodeActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 6 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,100:1\n36#2,3:101\n84#3:104\n118#4:105\n90#4:111\n22#5,2:106\n9#6,3:108\n*E\n*S KotlinDebug\n*F\n+ 1 PairingCodeActivity.kt\npiuk/blockchain/android/ui/pairingcode/PairingCodeActivity\n*L\n31#1,3:101\n31#1:104\n31#1:105\n26#1:111\n43#1,2:106\n26#1,3:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R!\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;",
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;",
        "()V",
        "pairingCodePresenter",
        "pairingCodePresenter$annotations",
        "getPairingCodePresenter",
        "()Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;",
        "pairingCodePresenter$delegate",
        "Lkotlin/Lazy;",
        "createPresenter",
        "enforceFlagSecure",
        "",
        "getView",
        "hideProgressSpinner",
        "",
        "onClickQRToggle",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onQrLoaded",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSupportNavigateUp",
        "showProgressSpinner",
        "showToast",
        "message",
        "",
        "toastType",
        "",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final pairingCodePresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pairingCodePresenter"

    const-string v4, "getPairingCodePresenter()Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->Companion:Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 110
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 111
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->pairingCodePresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onClickQRToggle(Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->onClickQRToggle()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->getPairingCodePresenter()Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->createPresenter()Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;

    move-result-object v0

    return-object v0
.end method

.method public enforceFlagSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPairingCodePresenter()Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->pairingCodePresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->getView()Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;

    move-result-object v0

    return-object v0
.end method

.method public hideProgressSpinner()V
    .locals 1

    .line 65
    sget v0, Lpiuk/blockchain/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final onClickQRToggle()V
    .locals 2

    .line 75
    sget v0, Lpiuk/blockchain/android/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "main_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget v0, Lpiuk/blockchain/android/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 78
    sget v0, Lpiuk/blockchain/android/R$id;->button_qr_toggle:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1303b2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 79
    sget v0, Lpiuk/blockchain/android/R$id;->qr_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 80
    sget v0, Lpiuk/blockchain/android/R$id;->iv_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->generatePairingQr$blockchain_8_3_1_envProdRelease()V

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Lpiuk/blockchain/android/R$id;->tv_warning:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1303b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    sget v0, Lpiuk/blockchain/android/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 87
    sget v0, Lpiuk/blockchain/android/R$id;->button_qr_toggle:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1303b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 88
    sget v0, Lpiuk/blockchain/android/R$id;->qr_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 103
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 105
    const-class v0, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    check-cast p1, Lcom/blockchain/notifications/analytics/Analytics;

    .line 31
    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WebLogin:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 33
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar_general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1303b6

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 35
    sget p1, Lpiuk/blockchain/android/R$id;->pairing_first_step:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "pairing_first_step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->getFirstStep$blockchain_8_3_1_envProdRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget p1, Lpiuk/blockchain/android/R$id;->button_qr_toggle:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void
.end method

.method public onQrLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Lpiuk/blockchain/android/R$id;->tv_warning:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1303b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    sget v0, Lpiuk/blockchain/android/R$id;->iv_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x1

    .line 51
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    sget v0, Lpiuk/blockchain/android/R$id;->iv_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public showProgressSpinner()V
    .locals 1

    .line 61
    sget v0, Lpiuk/blockchain/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method
