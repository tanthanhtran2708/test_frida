.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountList;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountList.kt\npiuk/blockchain/android/ui/customviews/account/AccountList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1366#2:364\n1435#2,3:365\n1366#2:368\n1435#2,3:369\n*E\n*S KotlinDebug\n*F\n+ 1 AccountList.kt\npiuk/blockchain/android/ui/customviews/account/AccountList\n*L\n119#1:364\n119#1,3:365\n137#1:368\n137#1,3:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010&\u001a\u00020\u0011JJ\u0010\'\u001a\u00020\u00112\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0*0)2\u0018\u0008\u0002\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020,0\u0010j\u0002`-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00100\u001a\u000201J\u001a\u00102\u001a\u00020\u00112\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0*0)J\u000e\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R\u0016\u0010#\u001a\n %*\u0004\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountList;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "ctx",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getAttr",
        "()Landroid/util/AttributeSet;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lastSelectedAccount",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "onAccountSelected",
        "Lkotlin/Function1;",
        "",
        "getOnAccountSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAccountSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onEmptyList",
        "Lkotlin/Function0;",
        "getOnEmptyList",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEmptyList",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onListLoaded",
        "getOnListLoaded",
        "setOnListLoaded",
        "onLoadError",
        "",
        "getOnLoadError",
        "setOnLoadError",
        "uiScheduler",
        "Lio/reactivex/Scheduler;",
        "kotlin.jvm.PlatformType",
        "clearSelectedAccount",
        "initialise",
        "source",
        "Lio/reactivex/Single;",
        "",
        "status",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "introView",
        "Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;",
        "shouldShowSelectionStatus",
        "",
        "loadItems",
        "updatedSelectedAccount",
        "selectedAccount",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final attr:Landroid/util/AttributeSet;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public lastSelectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

.field public onAccountSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onEmptyList:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onListLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onLoadError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->attr:Landroid/util/AttributeSet;

    .line 45
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->uiScheduler:Lio/reactivex/Scheduler;

    const/4 p1, -0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    .line 53
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 142
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList$onLoadError$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountList$onLoadError$1;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onLoadError:Lkotlin/jvm/functions/Function1;

    .line 143
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList$onAccountSelected$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountList$onAccountSelected$1;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onAccountSelected:Lkotlin/jvm/functions/Function1;

    .line 144
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList$onEmptyList$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountList$onEmptyList$1;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onEmptyList:Lkotlin/jvm/functions/Function0;

    .line 145
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList$onListLoaded$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountList$onListLoaded$1;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onListLoaded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLastSelectedAccount$p(Lpiuk/blockchain/android/ui/customviews/account/AccountList;)Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 0

    .line 39
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->lastSelectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-object p0
.end method

.method public static final synthetic access$setLastSelectedAccount$p(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->lastSelectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-void
.end method

.method public static synthetic initialise$default(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 65
    sget-object p2, Lpiuk/blockchain/android/ui/customviews/account/AccountList$initialise$1;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountList$initialise$1;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 69
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->initialise(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;Z)V

    return-void
.end method


# virtual methods
.method public final clearSelectedAccount()V
    .locals 6

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.ui.customviews.account.AccountsDelegateAdapter"

    if-eqz v0, :cond_2

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 370
    check-cast v3, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    .line 138
    new-instance v4, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->setItems(Ljava/util/List;)V

    return-void

    .line 137
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttr()Landroid/util/AttributeSet;
    .locals 1

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->attr:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getOnAccountSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onAccountSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnEmptyList()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onEmptyList:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnListLoaded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onListLoaded:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnLoadError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onLoadError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final initialise(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;",
            "Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecorationKt;->removeAllHeaderDecorations(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p3, :cond_0

    .line 75
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->Companion:Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;->with(Landroid/content/Context;)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 76
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->parallax(F)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;

    .line 77
    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->setView(Landroid/view/View;)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;

    .line 78
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->build()Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;

    move-result-object p3

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_1

    .line 83
    new-instance p3, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;

    .line 85
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$initialise$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountList$initialise$3;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountList;)V

    .line 83
    invoke-direct {p3, p2, v0, p4}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->loadItems(Lio/reactivex/Single;)V

    return-void
.end method

.method public final loadItems(Lio/reactivex/Single;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 94
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "source\n            .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountList;)V

    .line 112
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$2;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountList;)V

    .line 95
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onAccountSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnEmptyList(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onEmptyList:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnListLoaded(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onListLoaded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLoadError(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->onLoadError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updatedSelectedAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 6

    const-string v0, "selectedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.ui.customviews.account.AccountsDelegateAdapter"

    if-eqz v0, :cond_3

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 366
    check-cast v3, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    .line 122
    new-instance v4, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    .line 123
    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v5

    .line 124
    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 122
    invoke-direct {v4, v5, v3}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V

    .line 125
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {v2, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->setItems(Ljava/util/List;)V

    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->lastSelectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    :goto_1
    return-void

    .line 119
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
