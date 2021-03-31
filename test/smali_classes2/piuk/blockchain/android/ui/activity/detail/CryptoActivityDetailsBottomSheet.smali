.class public final Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;
.super Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;,
        Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet<",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoActivityDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoActivityDetailsBottomSheet.kt\npiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,381:1\n9#2,3:382\n9#2,3:386\n90#3:385\n90#3:389\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoActivityDetailsBottomSheet.kt\npiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet\n*L\n47#1,3:382\n71#1,3:386\n47#1:385\n71#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 R2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002RSB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0014J \u00102\u001a\u00020/2\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020+2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u00104\u001a\u00020/2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0012\u0010:\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0008\u0010;\u001a\u00020/H\u0002J\u0008\u0010<\u001a\u00020/H\u0002J\u0010\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020+H\u0002J\u0008\u0010?\u001a\u00020/H\u0016J\u0010\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u0004H\u0014J:\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u0002082\u0006\u0010D\u001a\u0002082\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208H\u0002J\u0018\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020\u00042\u0006\u00100\u001a\u000201H\u0002J\u0008\u0010I\u001a\u00020/H\u0002J\u0018\u0010J\u001a\u00020/2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H\u0002J\u0010\u0010K\u001a\u00020/2\u0006\u0010L\u001a\u00020MH\u0002J\u0018\u0010N\u001a\u00020/2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010O\u001a\u000201H\u0002J\u0008\u0010P\u001a\u00020/H\u0002J\u0018\u0010Q\u001a\u00020/2\u0006\u0010H\u001a\u00020\u00042\u0006\u00100\u001a\u000201H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\"*\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'*\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+*\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006T"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currentState",
        "host",
        "Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;",
        "host$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "listAdapter",
        "Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;",
        "getListAdapter",
        "()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;",
        "listAdapter$delegate",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;",
        "model$delegate",
        "simpleBuySync",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "getSimpleBuySync",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "simpleBuySync$delegate",
        "activityType",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "Landroid/os/Bundle;",
        "getActivityType",
        "(Landroid/os/Bundle;)Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "(Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;",
        "txId",
        "",
        "getTxId",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "loadActivityDetails",
        "txHash",
        "logAnalyticsForComplete",
        "transactionType",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "isFeeTransaction",
        "",
        "logAnalyticsForExplorer",
        "mapToAction",
        "onActionItemClicked",
        "onCancelActionItemClicked",
        "onDescriptionItemClicked",
        "description",
        "onDestroy",
        "render",
        "newState",
        "renderCompletedOrPending",
        "pending",
        "pendingExecution",
        "confirmations",
        "totalConfirmations",
        "showBuyUi",
        "state",
        "showCompletePill",
        "showConfirmationUi",
        "showDescriptionUpdate",
        "descriptionState",
        "Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;",
        "showInterestUi",
        "dialogView",
        "showPendingPill",
        "showTransactionTypeUi",
        "Companion",
        "Host",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public currentState:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

.field public final host$delegate:Lkotlin/Lazy;

.field public final listAdapter$delegate:Lkotlin/Lazy;

.field public final model$delegate:Lkotlin/Lazy;

.field public final simpleBuySync$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "listAdapter"

    const-string v4, "getListAdapter()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuySync"

    const-string v4, "getSimpleBuySync()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;-><init>()V

    .line 39
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$host$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->host$delegate:Lkotlin/Lazy;

    .line 384
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 385
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 384
    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->model$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->listAdapter$delegate:Lkotlin/Lazy;

    .line 388
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 389
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 388
    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->simpleBuySync$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getCryptoCurrency$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getCryptoCurrency(Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHost$p$s559573378(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 31
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSimpleBuySync$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getSimpleBuySync()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onActionItemClicked(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->onActionItemClicked()V

    return-void
.end method

.method public static final synthetic access$onCancelActionItemClicked(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->onCancelActionItemClicked()V

    return-void
.end method

.method public static final synthetic access$onDescriptionItemClicked(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->onDescriptionItemClicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getActivityType(Landroid/os/Bundle;)Lpiuk/blockchain/android/ui/activity/CryptoActivityType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "activity_type"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    if-eqz p1, :cond_2

    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActivityDetailsType should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCryptoCurrency(Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "crypto_currency"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Linfo/blockchain/balance/CryptoCurrency;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Linfo/blockchain/balance/CryptoCurrency;

    if-eqz p1, :cond_2

    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cryptocurrency should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHost()Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getHost()Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0066

    return v0
.end method

.method public final getListAdapter()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->listAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getModel()Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSimpleBuySync()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->simpleBuySync$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    return-object v0
.end method

.method public final getTxId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "tx_hash"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction id should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initControls(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getCryptoCurrency(Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getTxId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getActivityType(Landroid/os/Bundle;)Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->loadActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    .line 76
    sget v0, Lpiuk/blockchain/android/R$id;->details_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getListAdapter()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final loadActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getModel()Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;

    invoke-direct {v1, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final logAnalyticsForComplete(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 337
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_FEE_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 338
    :cond_0
    sget-object p2, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p1, p2, :cond_1

    .line 339
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SEND_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 340
    :cond_1
    sget-object p2, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SWAP:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p1, p2, :cond_2

    .line 341
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SWAP_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 342
    :cond_2
    sget-object p2, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->BUY:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p1, p2, :cond_3

    .line 343
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 344
    :cond_3
    sget-object p2, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p1, p2, :cond_4

    .line 345
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_RECEIVE_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final logAnalyticsForExplorer()V
    .locals 4

    .line 320
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->currentState:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    const/4 v1, 0x0

    const-string v2, "currentState"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_FEE_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->currentState:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    sget-object v3, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v3, :cond_1

    .line 323
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SEND_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->currentState:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    sget-object v3, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SWAP:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v3, :cond_2

    .line 325
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SWAP_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->currentState:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v1, :cond_3

    .line 327
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_RECEIVE_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_3
    :goto_0
    return-void

    .line 326
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 324
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 320
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final mapToAction(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 299
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f130050

    .line 313
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n             \u2026ls_title_interest_earned)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f130057

    .line 311
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n             \u2026y_details_title_withdraw)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f13004e

    .line 309
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n             \u2026ty_details_title_deposit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f130055

    .line 308
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.activity_details_title_swap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f130053

    const/4 v0, 0x1

    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getCryptoCurrency(Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 306
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.activ\u2026toCurrency.displayTicker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f13004d

    .line 305
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.activity_details_title_buy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const p1, 0x7f130054

    .line 304
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.activity_details_title_sent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const p1, 0x7f130051

    .line 302
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n             \u2026y_details_title_received)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const p1, 0x7f130056

    .line 300
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n             \u2026etails_title_transferred)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public final onActionItemClicked()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getCryptoCurrency(Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getTxId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->makeBlockExplorerUrl(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->logAnalyticsForExplorer()V

    .line 292
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCancelActionItemClicked()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_CANCEL:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 285
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getHost()Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;->onShowBankCancelOrder()V

    .line 286
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method

.method public final onDescriptionItemClicked(Ljava/lang/String;)V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getModel()Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    move-result-object v0

    .line 280
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/UpdateDescriptionIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getTxId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getCryptoCurrency(Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/activity/detail/UpdateDescriptionIntent;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getModel()Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->destroy()V

    .line 359
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)V
    .locals 8

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->currentState:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    .line 85
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getDescriptionState()Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showDescriptionUpdate(Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;)V

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 88
    sget v1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f13004f

    .line 89
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->mapToAction(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v1, Lpiuk/blockchain/android/R$id;->amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showTransactionTypeUi(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Landroid/view/View;)V

    .line 101
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending()Z

    move-result v2

    .line 102
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution()Z

    move-result v3

    .line 103
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getConfirmations()I

    move-result v4

    .line 104
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTotalConfirmations()I

    move-result v5

    .line 105
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v6

    .line 106
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction()Z

    move-result v7

    move-object v1, p0

    .line 100
    invoke-virtual/range {v1 .. v7}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->renderCompletedOrPending(ZZIILinfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getListAdapter()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getListOfItems()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getListAdapter()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getListOfItems()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->setItems(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->getListAdapter()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 31
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->render(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)V

    return-void
.end method

.method public final renderCompletedOrPending(ZZIILinfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showCompletePill()V

    .line 237
    invoke-virtual {p0, p5, p6}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->logAnalyticsForComplete(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V

    goto/16 :goto_5

    .line 207
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showConfirmationUi(II)V

    .line 209
    sget p3, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p4, "status"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object p4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const v0, 0x7f130045

    if-eq p5, p4, :cond_7

    sget-object p4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p5, p4, :cond_2

    goto :goto_3

    :cond_2
    if-nez p6, :cond_5

    .line 216
    sget-object p4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SWAP:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-eq p5, p4, :cond_5

    sget-object p4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SELL:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p5, p4, :cond_3

    goto :goto_1

    .line 224
    :cond_3
    sget-object p4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->BUY:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p5, p4, :cond_8

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 226
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_AWAITING_FUNDS:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    const v0, 0x7f13004a

    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    const v0, 0x7f130048

    goto :goto_4

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    .line 218
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_FEE_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SWAP_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_2
    const v0, 0x7f130047

    goto :goto_4

    .line 212
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SEND_CONFIRMING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 209
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showPendingPill()V

    :goto_5
    return-void
.end method

.method public final showBuyUi(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Landroid/view/View;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending()Z

    move-result v0

    const-string/jumbo v1, "view.custodial_tx_button"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->custodial_tx_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130030

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget p1, Lpiuk/blockchain/android/R$id;->custodial_tx_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    sget p1, Lpiuk/blockchain/android/R$id;->custodial_tx_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13005f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget p1, Lpiuk/blockchain/android/R$id;->custodial_tx_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_1
    sget p1, Lpiuk/blockchain/android/R$id;->custodial_tx_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final showCompletePill()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 270
    sget v1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130043

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    sget v1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080071

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    sget v1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final showConfirmationUi(II)V
    .locals 6

    if-eq p1, p2, :cond_0

    .line 247
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 249
    sget v1, Lpiuk/blockchain/android/R$id;->confirmation_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "confirmation_label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130044

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 249
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    sget v1, Lpiuk/blockchain/android/R$id;->confirmation_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/RoundedCornersProgressView;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/ui/customviews/RoundedCornersProgressView;->setProgress(F)V

    .line 253
    sget p1, Lpiuk/blockchain/android/R$id;->confirmation_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 254
    sget p1, Lpiuk/blockchain/android/R$id;->confirmation_progress:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/RoundedCornersProgressView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showDescriptionUpdate(Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;)V
    .locals 2

    .line 185
    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130039

    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003a

    .line 187
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final showInterestUi(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Landroid/view/View;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    sget v0, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "dialogView.status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getInterestState()Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    const v0, 0x7f1301cb

    goto :goto_1

    :cond_1
    const v0, 0x7f130049

    goto :goto_1

    :cond_2
    const v0, 0x7f130046

    goto :goto_1

    :cond_3
    const v0, 0x7f130047

    .line 126
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showPendingPill()V

    .line 136
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object p2

    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->DEPOSIT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p2, v0, :cond_5

    .line 137
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getConfirmations()I

    move-result p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTotalConfirmations()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showConfirmationUi(II)V

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showCompletePill()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final showPendingPill()V
    .locals 4

    .line 260
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 262
    sget v1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080075

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    sget v1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final showTransactionTypeUi(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Landroid/view/View;)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->BUY:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showBuyUi(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Landroid/view/View;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object p2

    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->INTEREST_EARNED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object p2

    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->DEPOSIT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object p2

    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->WITHDRAW:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p2, v0, :cond_2

    .line 152
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showInterestUi(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
