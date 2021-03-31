.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;,
        Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectAndBackHost;,
        Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSelectSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSelectSheet.kt\npiuk/blockchain/android/ui/customviews/account/AccountSelectSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,121:1\n9#2,3:122\n90#3:125\n*E\n*S KotlinDebug\n*F\n+ 1 AccountSelectSheet.kt\npiuk/blockchain/android/ui/customviews/account/AccountSelectSheet\n*L\n34#1,3:122\n34#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0003)*+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020\u001eH\u0014J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "host",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;)V",
        "accountList",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coincore$delegate",
        "Lkotlin/Lazy;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "sheetSubtitle",
        "sheetTitle",
        "statusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "doOnAccountSelected",
        "",
        "account",
        "doOnEmptyList",
        "doOnLoadError",
        "t",
        "",
        "initControls",
        "view",
        "Landroid/view/View;",
        "onSheetHidden",
        "showBackArrow",
        "Companion",
        "SelectAndBackHost",
        "SelectionHost",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public accountList:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field public final coincore$delegate:Lkotlin/Lazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final host:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

.field public sheetSubtitle:I

.field public sheetTitle:I

.field public statusDecorator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coincore"

    const-string v4, "getCoincore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->host:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    .line 124
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 125
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$$special$$inlined$scopedInject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 124
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->coincore$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 39
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$accountList$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$accountList$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$accountList$2;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$accountList$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore.allWallets()\n  \u2026 -> a.hasTransactions } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->accountList:Lio/reactivex/Single;

    const p1, 0x7f13042b

    .line 42
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->sheetTitle:I

    const p1, 0x7f1301cb

    .line 43
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->sheetSubtitle:I

    .line 44
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$statusDecorator$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$statusDecorator$1;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->statusDecorator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$doOnAccountSelected(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->doOnAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void
.end method

.method public static final synthetic access$doOnEmptyList(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->doOnEmptyList()V

    return-void
.end method

.method public static final synthetic access$doOnLoadError(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->doOnLoadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getSheetSubtitle$p(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;)I
    .locals 0

    .line 19
    iget p0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->sheetSubtitle:I

    return p0
.end method

.method public static final synthetic access$setAccountList$p(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;Lio/reactivex/Single;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->accountList:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$setSheetTitle$p(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;I)V
    .locals 0

    .line 19
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->sheetTitle:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final doOnAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blockchain/notifications/analytics/ActivityAnalyticsKt;->activityShown(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;->onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void

    .line 48
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.ui.customviews.account.AccountSelectSheet.SelectionHost"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnEmptyList()V
    .locals 1

    .line 57
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final doOnLoadError(Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method

.method public final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->host:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v0, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V

    .line 64
    sget v0, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$2;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnEmptyList(Lkotlin/jvm/functions/Function0;)V

    .line 65
    sget v0, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$1$3;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnLoadError(Lkotlin/jvm/functions/Function1;)V

    .line 67
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "account_list_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->sheetTitle:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "account_list_subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->sheetSubtitle:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$initControls$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;Landroid/view/View;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectAndBackHost;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->showBackArrow(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_0
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 77
    :goto_0
    sget v0, Lpiuk/blockchain/android/R$id;->account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->accountList:Lio/reactivex/Single;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->statusDecorator:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->initialise$default(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetHidden()V
    .locals 1

    .line 89
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetHidden()V

    .line 90
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final showBackArrow(Landroid/view/View;)V
    .locals 1

    .line 82
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 83
    sget v0, Lpiuk/blockchain/android/R$id;->account_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$showBackArrow$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$showBackArrow$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
