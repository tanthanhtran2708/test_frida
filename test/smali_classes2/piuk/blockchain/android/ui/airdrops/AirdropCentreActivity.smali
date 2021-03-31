.class public final Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;
.super Lpiuk/blockchain/android/ui/base/MvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity<",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirdropCentreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirdropCentreActivity.kt\npiuk/blockchain/android/ui/airdrops/AirdropCentreActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,134:1\n956#2:135\n1366#2:136\n1435#2,3:137\n310#2,7:140\n9#3,3:147\n90#4:150\n*E\n*S KotlinDebug\n*F\n+ 1 AirdropCentreActivity.kt\npiuk/blockchain/android/ui/airdrops/AirdropCentreActivity\n*L\n43#1:135\n44#1:136\n44#1,3:137\n47#1,7:140\n29#1,3:147\n29#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016R\u001b\u0010\u0006\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;",
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemClicked",
        "airdropName",
        "",
        "onSheetClosed",
        "renderList",
        "statusList",
        "",
        "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
        "renderListUnavailable",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final view:Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->Companion:Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;-><init>()V

    .line 149
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 150
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 30
    iput-object p0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->view:Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;

    return-void
.end method

.method public static final synthetic access$onItemClicked(Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->onItemClicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->getPresenter()Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;
    .locals 1

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->view:Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;

    return-object v0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->getView()Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 35
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar_general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130076

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p1, Lpiuk/blockchain/android/R$id;->airdrop_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "airdrop_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final onItemClicked(Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->Companion:Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    return-void
.end method

.method public renderList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$renderList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$renderList$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    .line 44
    new-instance v3, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;-><init>(Lpiuk/blockchain/android/ui/airdrops/Airdrop;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    .line 47
    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->isActive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 48
    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;

    const-string v3, "Ended"

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    new-instance p1, Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;

    const-string v2, "Active"

    invoke-direct {p1, v2}, Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    sget p1, Lpiuk/blockchain/android/R$id;->airdrop_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "airdrop_list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/ui/airdrops/Adapter;

    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$renderList$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$renderList$1;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;)V

    invoke-direct {v1, v0, v2}, Lpiuk/blockchain/android/ui/airdrops/Adapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public renderListUnavailable()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
