.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment<",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycHomeAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycHomeAddressFragment.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,413:1\n123#2:414\n1648#3,2:415\n9#4,3:417\n90#5:420\n25#6,3:421\n*E\n*S KotlinDebug\n*F\n+ 1 KycHomeAddressFragment.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment\n*L\n354#1:414\n381#1,2:415\n81#1,3:417\n81#1:420\n82#1,3:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 o2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001oB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00102\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0014J\u0008\u00104\u001a\u00020-H\u0016J\u0008\u00105\u001a\u00020-H\u0016J\u0008\u00106\u001a\u00020\u0002H\u0014J\u0008\u00107\u001a\u00020-H\u0002J\u0012\u00108\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000200H\u0002J\"\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J&\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010J\u001a\u00020-H\u0016J\u0008\u0010K\u001a\u00020-H\u0016J\u001a\u0010L\u001a\u00020-2\u0006\u0010M\u001a\u00020C2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J<\u0010N\u001a\u00020-2\u0006\u0010O\u001a\u0002002\u0008\u0010P\u001a\u0004\u0018\u0001002\u0006\u0010Q\u001a\u0002002\u0008\u0010R\u001a\u0004\u0018\u0001002\u0006\u0010S\u001a\u0002002\u0006\u0010T\u001a\u000200H\u0016J\u0010\u0010U\u001a\u00020-2\u0006\u0010V\u001a\u00020<H\u0016J \u0010W\u001a\u00020-2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u0002002\u0006\u0010[\u001a\u00020<H\u0002J\u0008\u0010\\\u001a\u00020-H\u0002J\u0010\u0010]\u001a\u00020-2\u0006\u0010^\u001a\u00020@H\u0016J\u0008\u0010_\u001a\u00020-H\u0016J\u0008\u0010`\u001a\u00020-H\u0002J\u0008\u0010a\u001a\u00020-H\u0002J\u0008\u0010b\u001a\u00020-H\u0002J\u0008\u0010c\u001a\u00020-H\u0002J\u0008\u0010d\u001a\u00020-H\u0016J\u0012\u0010e\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0018\u0010f\u001a\u00020-2\u0006\u0010g\u001a\u00020<2\u0006\u0010h\u001a\u00020iH\u0002J\u000c\u0010j\u001a\u00020k*\u00020lH\u0002J\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u0002000\u0006*\u00020n2\u0006\u0010h\u001a\u00020iH\u0002R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006p"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;",
        "()V",
        "address",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "getAddress",
        "()Lio/reactivex/Observable;",
        "address$delegate",
        "Lkotlin/Lazy;",
        "addressSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;",
        "kotlin.jvm.PlatformType",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "initialState",
        "getInitialState",
        "()Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "initialState$delegate",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;",
        "presenter$delegate",
        "profileModel",
        "Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;",
        "getProfileModel",
        "()Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;",
        "profileModel$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "closeKeyboard",
        "",
        "continueToMobileVerification",
        "countryCode",
        "",
        "continueToOnfidoSplash",
        "continueToTier2MoreInfoNeeded",
        "createPresenter",
        "dismissProgressDialog",
        "finishPage",
        "getMvpView",
        "localiseUi",
        "logPlacesError",
        "data",
        "Landroid/content/Intent;",
        "mapToCompleted",
        "",
        "text",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "restoreUiState",
        "line1",
        "line2",
        "city",
        "state",
        "postCode",
        "countryName",
        "setButtonEnabled",
        "enabled",
        "setHint",
        "textInput",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "hint",
        "isRequired",
        "setupImeOptions",
        "showErrorToast",
        "message",
        "showProgressDialog",
        "showRecoverableErrorDialog",
        "showUnrecoverableErrorDialog",
        "startPlacesActivityForResult",
        "subscribeToViewObservables",
        "tier1Complete",
        "updateAddress",
        "updateProgress",
        "stepCompleted",
        "kycStep",
        "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
        "getEditText",
        "Landroid/widget/EditText;",
        "Landroidx/appcompat/widget/SearchView;",
        "onDelayedChange",
        "Landroid/widget/TextView;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final address$delegate:Lkotlin/Lazy;

.field public final addressSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final initialState$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final profileModel$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "profileModel"

    const-string v4, "getProfileModel()Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "initialState"

    const-string v4, "getInitialState()Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "address"

    const-string v4, "getAddress()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->Companion:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 78
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;-><init>()V

    .line 419
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 420
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 423
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 84
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 86
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$profileModel$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$profileModel$2;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->profileModel$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$initialState$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$initialState$2;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->initialState$delegate:Lkotlin/Lazy;

    .line 99
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<AddressIntent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->addressSubject:Lio/reactivex/subjects/PublishSubject;

    .line 100
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$address$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$address$2;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->address$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeKeyboard(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->closeKeyboard()V

    return-void
.end method

.method public static final synthetic access$getAddressSubject$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 78
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->addressSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitialState$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getInitialState()Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToCompleted(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;Ljava/lang/String;)Z
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->mapToCompleted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showRecoverableErrorDialog(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->showRecoverableErrorDialog()V

    return-void
.end method

.method public static final synthetic access$showUnrecoverableErrorDialog(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->showUnrecoverableErrorDialog()V

    return-void
.end method

.method public static final synthetic access$startPlacesActivityForResult(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->startPlacesActivityForResult()V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final closeKeyboard()V
    .locals 2

    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 397
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public continueToMobileVerification(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->closeKeyboard()V

    .line 127
    invoke-static {p1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartMobileVerification(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartMobileVerification;

    move-result-object p1

    const-string v0, "KycNavXmlDirections.acti\u2026Verification(countryCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public continueToOnfidoSplash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->closeKeyboard()V

    .line 133
    invoke-static {p1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartVeriff(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;

    move-result-object p1

    const-string v0, "KycNavXmlDirections.actionStartVeriff(countryCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public continueToTier2MoreInfoNeeded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->closeKeyboard()V

    .line 143
    invoke-static {p1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartTier2NeedMoreInfo(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartTier2NeedMoreInfo;

    move-result-object p1

    const-string v0, "KycNavXmlDirections.acti\u2026NeedMoreInfo(countryCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 314
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public finishPage()V
    .locals 1

    .line 294
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method public getAddress()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->address$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getEditText(Landroidx/appcompat/widget/SearchView;)Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f0a04be

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.search_src_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method public final getInitialState()Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->initialState$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    return-object v0
.end method

.method public getProfileModel()Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->profileModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public final localiseUi()V
    .locals 11

    .line 319
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProfileModel()Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "US"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "textInputLayoutZipCode"

    const-string v3, "textInputLayoutState"

    const-string v4, "textInputCity"

    const-string v5, "textInputAddress2"

    const-string v6, "textInputAddress1"

    const v7, 0x7f130281

    const-string v8, "searchViewAddress"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 320
    sget v0, Lpiuk/blockchain/android/R$id;->search_view_kyc_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-array v8, v1, [Ljava/lang/Object;

    const v10, 0x7f130283

    .line 322
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 320
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 324
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_first_line:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130285

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.kyc_address_street_line_1)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 325
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_apt_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130286

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kyc_address_street_line_2)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v9}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 326
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_city:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130272

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kyc_address_address_city_hint)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 327
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130278

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kyc_address_address_state_hint)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 328
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_zip_code:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130279

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kyc_a\u2026ss_address_zip_code_hint)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 330
    :cond_0
    sget v0, Lpiuk/blockchain/android/R$id;->search_view_kyc_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-array v8, v1, [Ljava/lang/Object;

    const v10, 0x7f130282

    .line 332
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 330
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 334
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_first_line:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130275

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.kyc_address_address_line_1)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 335
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_apt_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130276

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kyc_address_address_line_2)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v9}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 336
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_city:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13027a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kyc_address_city_town_village)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 337
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130284

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kyc_a\u2026e_region_province_county)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 338
    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_address_zip_code:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130280

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kyc_address_postal_code)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v9}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    .line 341
    :goto_0
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_country:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 342
    new-instance v1, Ljava/util/Locale;

    .line 343
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProfileModel()Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;

    move-result-object v3

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final logPlacesError(Landroid/content/Intent;)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;->getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v0, "status"

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f13027b

    const-string v0, "TYPE_ERROR"

    .line 207
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public final mapToCompleted(Ljava/lang/String;)Z
    .locals 1

    .line 362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2c3

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->logPlacesError(Landroid/content/Intent;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->updateAddress(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0090

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 109
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p1

    const-string v0, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 356
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.afterTextChangeEven\u2026ble()?.toString() ?: \"\" }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$2;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt;->skipFirstUnless(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    .line 358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 360
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.afterTextChangeEven\u2026Completed(it), kycStep) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 289
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    .line 290
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 232
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onResume()V

    .line 233
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->subscribeToViewObservables()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycAddress:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 114
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_kyc_terms_and_conditions:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string p1, "textViewTerms"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1302ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->renderTermsLinks$default(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f130287

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->AddressPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 119
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setupImeOptions()V

    .line 120
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->localiseUi()V

    .line 122
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public restoreUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "line1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_first_line:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_apt_name:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_city:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_state:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_zip_code:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_country:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 2

    .line 298
    sget v0, Lpiuk/blockchain/android/R$id;->button_kyc_address_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "buttonNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 350
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2a

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupImeOptions()V
    .locals 4

    const/4 v0, 0x5

    .line 373
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputEditText;

    .line 374
    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_first_line:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 375
    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_apt_name:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 376
    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_city:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 377
    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_state:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 378
    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_zip_code:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 382
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;

    invoke-direct {v3, v2, p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showErrorToast(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 302
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 306
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$showProgressDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$showProgressDialog$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130298

    .line 308
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 309
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 306
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final showRecoverableErrorDialog()V
    .locals 4

    .line 174
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x2c4

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showUnrecoverableErrorDialog()V
    .locals 3

    .line 186
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 187
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13027d

    .line 188
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final startPlacesActivityForResult()V
    .locals 3

    .line 163
    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;-><init>()V

    .line 164
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getAddress()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->build()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;-><init>(I)V

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->setFilter(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2c3

    .line 170
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final subscribeToViewObservables()V
    .locals 13

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 239
    sget v1, Lpiuk/blockchain/android/R$id;->button_kyc_address_next:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "buttonNext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 242
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    const/4 v9, 0x0

    .line 246
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$2;

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 241
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 249
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_first_line:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextFirstLine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->AddressFirstLine:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;

    move-result-object v1

    .line 251
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$3;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextFirstLine\n      \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 253
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_apt_name:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextAptName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->AptNameOrNumber:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;

    move-result-object v1

    .line 255
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$4;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextAptName\n        \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 257
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_city:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextCity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->City:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;

    move-result-object v1

    .line 259
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$5;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextCity\n           \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 261
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_state:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->State:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;

    move-result-object v1

    .line 263
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$6;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$6;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextState\n          \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 265
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_zip_code:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextZipCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->ZipCode:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;

    move-result-object v1

    .line 267
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$7;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$7;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextZipCode\n        \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 270
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 271
    sget v1, Lpiuk/blockchain/android/R$id;->search_view_kyc_address:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    const-string v2, "searchViewAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getEditText(Landroidx/appcompat/widget/SearchView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 273
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v7

    .line 275
    new-instance v10, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$9;

    invoke-direct {v10, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$9;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    const/4 v11, 0x3

    .line 274
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public tier1Complete()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->closeKeyboard()V

    .line 138
    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragmentDirections;->actionTier1Complete()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "KycHomeAddressFragmentDi\u2026ons.actionTier1Complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final updateAddress(Landroid/content/Intent;)V
    .locals 6

    .line 211
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->subscribeToViewObservables()V

    .line 213
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p1

    .line 215
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const-string v1, "place"

    .line 216
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {p1}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 220
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_first_line:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_apt_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_city:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_address_zip_code:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 227
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->decrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    :goto_0
    return-void
.end method
