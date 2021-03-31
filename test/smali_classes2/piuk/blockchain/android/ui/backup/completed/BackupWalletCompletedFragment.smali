.class public final Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;",
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWalletCompletedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWalletCompletedFragment.kt\npiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,81:1\n9#2,3:82\n90#3:85\n*E\n*S KotlinDebug\n*F\n+ 1 BackupWalletCompletedFragment.kt\npiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment\n*L\n25#1,3:82\n25#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0000H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;",
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "createPresenter",
        "getMvpView",
        "hideLastBackupDate",
        "",
        "onBackupAgainRequested",
        "onBackupDone",
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
        "showLastBackupDate",
        "lastBackup",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final presenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->Companion:Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 84
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 85
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onBackupAgainRequested(Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->onBackupAgainRequested()V

    return-void
.end method

.method public static final synthetic access$onBackupDone(Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->onBackupDone()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->getPresenter()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->createPresenter()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->getMvpView()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;

    return-object p0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;

    return-object v0
.end method

.method public hideLastBackupDate()V
    .locals 1

    .line 50
    sget v0, Lpiuk/blockchain/android/R$id;->subheading_date:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final onBackupAgainRequested()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a01be

    .line 61
    new-instance v2, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const-string v1, "BackupWalletStartingFragment"

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final onBackupDone()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d007e

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 31
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    sget p1, Lpiuk/blockchain/android/R$id;->button_backup_done:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string p2, "button_backup_done"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;)V

    invoke-static {p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget p1, Lpiuk/blockchain/android/R$id;->button_backup_again:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string p2, "button_backup_again"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;)V

    invoke-static {p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public showLastBackupDate(J)V
    .locals 4

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getString(R.string.backup_last)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget p2, Lpiuk/blockchain/android/R$id;->subheading_date:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "subheading_date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
