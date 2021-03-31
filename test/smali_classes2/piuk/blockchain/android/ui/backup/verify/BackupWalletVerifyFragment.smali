.class public final Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;",
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWalletVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWalletVerifyFragment.kt\npiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,111:1\n9#2,3:112\n90#3:115\n*E\n*S KotlinDebug\n*F\n+ 1 BackupWalletVerifyFragment.kt\npiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment\n*L\n24#1,3:112\n24#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\u0000H\u0014J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u001a\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 H\u0016J\u0016\u0010(\u001a\u00020\u00112\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0*H\u0016R\u001b\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;",
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;",
        "()V",
        "backupVerifyPresenter",
        "getBackupVerifyPresenter",
        "()Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;",
        "backupVerifyPresenter$delegate",
        "Lkotlin/Lazy;",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "createPresenter",
        "getMvpView",
        "getPageBundle",
        "Landroid/os/Bundle;",
        "hideProgressDialog",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDestroyView",
        "onViewCreated",
        "view",
        "popAllAndStartFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "",
        "showCompletedFragment",
        "showProgressDialog",
        "showStartingFragment",
        "showToast",
        "message",
        "",
        "toastType",
        "showWordHints",
        "hints",
        "",
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


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final backupVerifyPresenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "backupVerifyPresenter"

    const-string v4, "getBackupVerifyPresenter()Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 114
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 115
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->backupVerifyPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;)Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->getBackupVerifyPresenter()Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->createPresenter()Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupVerifyPresenter()Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->backupVerifyPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->getMvpView()Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    return-object p0
.end method

.method public getPageBundle()Landroid/os/Bundle;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public hideProgressDialog()V
    .locals 1

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0080

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 92
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "input_method"

    .line 96
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    .line 38
    sget p1, Lpiuk/blockchain/android/R$id;->button_verify:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final popAllAndStartFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a01be

    .line 106
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 107
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public showCompletedFragment()V
    .locals 2

    .line 78
    sget-object v0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->Companion:Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;

    move-result-object v0

    const-string v1, "BackupWalletCompletedFragment"

    .line 77
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->popAllAndStartFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 61
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1303d7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 66
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 63
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public showStartingFragment()V
    .locals 2

    .line 84
    new-instance v0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;-><init>()V

    const-string v1, "BackupWalletStartingFragment"

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->popAllAndStartFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public showWordHints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 49
    sget v1, Lpiuk/blockchain/android/R$id;->edittext_first_word:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edittext_first_word"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    sget v1, Lpiuk/blockchain/android/R$id;->edittext_second_word:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edittext_second_word"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    sget v1, Lpiuk/blockchain/android/R$id;->edittext_third_word:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edittext_third_word"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
