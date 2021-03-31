.class public final Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingView;",
        "Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWalletStartingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWalletStartingFragment.kt\npiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ActivityInject.kt\ncom/blockchain/koin/ActivityInjectKt\n*L\n1#1,75:1\n9#2,3:76\n90#3:79\n87#3,4:81\n15#4:80\n*E\n*S KotlinDebug\n*F\n+ 1 BackupWalletStartingFragment.kt\npiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment\n*L\n20#1,3:76\n20#1:79\n22#1,4:81\n22#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0000H\u0014J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingView;",
        "Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;",
        "()V",
        "backupWalletStartingPresenter",
        "getBackupWalletStartingPresenter",
        "()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;",
        "backupWalletStartingPresenter$delegate",
        "Lkotlin/Lazy;",
        "secondPasswordHandler",
        "Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "getSecondPasswordHandler",
        "()Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "secondPasswordHandler$delegate",
        "createPresenter",
        "getMvpView",
        "loadFragmentWordListFragment",
        "",
        "secondPassword",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final backupWalletStartingPresenter$delegate:Lkotlin/Lazy;

.field public final secondPasswordHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "backupWalletStartingPresenter"

    const-string v4, "getBackupWalletStartingPresenter()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "secondPasswordHandler"

    const-string v4, "getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->Companion:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 78
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 79
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->backupWalletStartingPresenter$delegate:Lkotlin/Lazy;

    .line 80
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$$special$$inlined$scopedInjectActivity$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$$special$$inlined$scopedInjectActivity$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$$special$$inlined$scopedInjectActivity$2;

    invoke-direct {v4, v0, v3, v1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$$special$$inlined$scopedInjectActivity$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->secondPasswordHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSecondPasswordHandler$p(Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;)Lcom/blockchain/ui/password/SecondPasswordHandler;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFragmentWordListFragment(Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->loadFragmentWordListFragment(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic loadFragmentWordListFragment$default(Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->loadFragmentWordListFragment(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->getBackupWalletStartingPresenter()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->createPresenter()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupWalletStartingPresenter()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->backupWalletStartingPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingPresenter;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->getMvpView()Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    return-object p0
.end method

.method public final getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->secondPasswordHandler$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/ui/password/SecondPasswordHandler;

    return-object v0
.end method

.method public final loadFragmentWordListFragment(Ljava/lang/String;)V
    .locals 3

    .line 54
    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "second_password"

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a01be

    .line 66
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d007f

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 28
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    sget p1, Lpiuk/blockchain/android/R$id;->button_start:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
