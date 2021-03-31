.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;
.super Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetActionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetActionsSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,333:1\n1366#2:334\n1435#2,3:335\n9#3,3:338\n9#3,3:342\n90#4:341\n90#4:345\n*E\n*S KotlinDebug\n*F\n+ 1 AssetActionsSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet\n*L\n123#1:334\n123#1,3:335\n43#1,3:338\n45#1,3:342\n43#1:341\n45#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 82\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0014J \u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0-2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\'H\u0002J\u0010\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0004H\u0014J\u0010\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u0004H\u0002J\u0010\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002072\u0006\u0010*\u001a\u00020+H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "()V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "itemAdapter",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;",
        "getItemAdapter",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;",
        "itemAdapter$delegate",
        "Lkotlin/Lazy;",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "getKycTierService",
        "()Lcom/blockchain/swap/nabu/service/TierService;",
        "kycTierService$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "model$delegate",
        "checkForKycStatus",
        "",
        "action",
        "Lkotlin/Function0;",
        "dismiss",
        "goToDeposit",
        "goToSummary",
        "initControls",
        "view",
        "Landroid/view/View;",
        "mapAction",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "mapActions",
        "",
        "processAction",
        "render",
        "newState",
        "showAssetBalances",
        "state",
        "showError",
        "error",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
        "statusDecorator",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final itemAdapter$delegate:Lkotlin/Lazy;

.field public final kycTierService$delegate:Lkotlin/Lazy;

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kycTierService"

    const-string v4, "getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "itemAdapter"

    const-string v4, "getItemAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;-><init>()V

    .line 41
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 340
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 341
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 340
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->kycTierService$delegate:Lkotlin/Lazy;

    .line 344
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 345
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 344
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->model$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$itemAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$itemAdapter$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->itemAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dispose(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->dispose()V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 40
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$goToDeposit(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->goToDeposit()V

    return-void
.end method

.method public static final synthetic access$goToSummary(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->goToSummary()V

    return-void
.end method

.method public static final synthetic access$processAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->processAction(Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-void
.end method

.method public static final synthetic access$statusDecorator(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final checkForKycStatus(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v1

    .line 195
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;Lkotlin/jvm/functions/Function0;)V

    .line 203
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$2;

    .line 194
    invoke-static {v1, p1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 89
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->dispose()V

    return-void
.end method

.method public final getItemAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->itemAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;

    return-object v0
.end method

.method public final getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->kycTierService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/service/TierService;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d005c

    return v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    return-object v0
.end method

.method public final goToDeposit()V
    .locals 1

    .line 182
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$goToDeposit$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$goToDeposit$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->checkForKycStatus(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final goToSummary()V
    .locals 1

    .line 188
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$goToSummary$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$goToSummary$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->checkForKycStatus(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initControls(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Lpiuk/blockchain/android/R$id;->asset_actions_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->getItemAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    sget v0, Lpiuk/blockchain/android/R$id;->asset_actions_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$initControls$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$initControls$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final mapAction(Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;
    .locals 16

    move-object/from16 v0, p0

    .line 133
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "getString(R.string.dashb\u2026     asset.displayTicker)"

    const-string v3, "getString(R.string.dashb\u2026dsc, asset.displayTicker)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 178
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot Withdraw a non-fiat currency"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :pswitch_1
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const v2, 0x7f130150

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.common_sell)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08022d

    const v2, 0x7f13016d

    .line 174
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.convert_your_crypto_to_cash)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v8, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$7;

    invoke-direct {v8, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$7;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    move-object v3, v1

    move-object/from16 v7, p2

    .line 172
    invoke-direct/range {v3 .. v8}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 166
    :pswitch_2
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const v2, 0x7f130158

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(R.string.common_transfer)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f08022a

    const v2, 0x7f13018a

    .line 168
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$6;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$6;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    move-object v9, v1

    move-object/from16 v13, p2

    .line 166
    invoke-direct/range {v9 .. v14}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 159
    :pswitch_3
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const v2, 0x7f13018f

    .line 160
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.dashb\u2026et_actions_summary_title)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08022b

    const v2, 0x7f13018e

    .line 162
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v8, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$5;

    invoke-direct {v8, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$5;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    move-object v2, v1

    move-object v3, v6

    move v4, v7

    move-object/from16 v6, p2

    move-object v7, v8

    .line 159
    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const v2, 0x7f130155

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getString(R.string.common_swap)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f08022f

    const v2, 0x7f130190

    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v15, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$4;

    invoke-direct {v15, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$4;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    move-object v9, v1

    move-object/from16 v10, p3

    move-object/from16 v14, p2

    .line 153
    invoke-direct/range {v9 .. v15}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 148
    :pswitch_5
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const v3, 0x7f13014d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.common_receive)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08022c

    const v7, 0x7f13018c

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    .line 150
    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    .line 149
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v7, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$3;

    invoke-direct {v7, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    move-object v2, v1

    move v4, v6

    move-object/from16 v6, p2

    .line 148
    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 142
    :pswitch_6
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const v3, 0x7f130151

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "getString(R.string.common_send)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f08022e

    const v3, 0x7f13018d

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    .line 144
    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 143
    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$2;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    .line 142
    invoke-direct/range {v8 .. v14}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 136
    :pswitch_7
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    const v2, 0x7f13002a

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.activities_title)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080226

    const v2, 0x7f1301fa

    .line 138
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.fiat_\u2026_detail_activity_details)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$1;

    invoke-direct {v7, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$mapAction$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;)V

    move-object v2, v1

    move-object/from16 v6, p2

    .line 136
    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapActions(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    .line 123
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object p1

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Lpiuk/blockchain/android/coincore/AssetAction;

    .line 124
    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->mapAction(Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final processAction(Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/HandleActionIntent;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/HandleActionIntent;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 211
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->dispose()V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 40
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->render(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getSelectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->showAssetBalances(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V

    .line 64
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getSelectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->mapActions(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->getItemAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->setItemList(Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getErrorState()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NONE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    if-eq v0, v1, :cond_2

    .line 68
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getErrorState()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->showError(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;)V

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final showAssetBalances(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->asset_actions_account_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    .line 113
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getSelectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    .line 114
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$showAssetBalances$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$showAssetBalances$1;

    .line 115
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getSelectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-direct {v3, p1}, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->updateAccount(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V

    return-void
.end method

.method public final showError(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;)V
    .locals 3

    .line 102
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130191

    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TYPE_ERROR"

    .line 103
    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 1

    .line 95
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;-><init>()V

    :goto_0
    return-object v0
.end method
