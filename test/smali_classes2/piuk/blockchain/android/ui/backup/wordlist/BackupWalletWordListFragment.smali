.class public final Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;",
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWalletWordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWalletWordListFragment.kt\npiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,186:1\n9#2,3:187\n90#3:190\n*E\n*S KotlinDebug\n*F\n+ 1 BackupWalletWordListFragment.kt\npiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment\n*L\n26#1,3:187\n26#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010&\u001a\u00020\u0003H\u0014J\u0008\u0010\'\u001a\u00020(H\u0016J\n\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0008\u0010+\u001a\u00020\u0000H\u0014J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020(H\u0002J&\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00106\u001a\u00020(H\u0016J\u0008\u00107\u001a\u00020(H\u0002J\u0008\u00108\u001a\u00020(H\u0002J\u001a\u00109\u001a\u00020(2\u0006\u0010:\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u00010-H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u001b\u0010\u0011\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0012\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008$\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;",
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;",
        "()V",
        "animEnterFromLeft",
        "Landroid/view/animation/Animation;",
        "getAnimEnterFromLeft",
        "()Landroid/view/animation/Animation;",
        "animEnterFromLeft$delegate",
        "Lkotlin/Lazy;",
        "animEnterFromRight",
        "getAnimEnterFromRight",
        "animEnterFromRight$delegate",
        "animExitToLeft",
        "getAnimExitToLeft",
        "animExitToLeft$delegate",
        "animExitToRight",
        "getAnimExitToRight",
        "animExitToRight$delegate",
        "backupWalletWordListPresenter",
        "getBackupWalletWordListPresenter",
        "()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;",
        "backupWalletWordListPresenter$delegate",
        "currentWordIndex",
        "",
        "getCurrentWordIndex",
        "()I",
        "setCurrentWordIndex",
        "(I)V",
        "of",
        "",
        "getOf",
        "()Ljava/lang/String;",
        "of$delegate",
        "word",
        "getWord",
        "word$delegate",
        "createPresenter",
        "finish",
        "",
        "getFormattedPositionString",
        "",
        "getMvpView",
        "getPageBundle",
        "Landroid/os/Bundle;",
        "launchVerifyFragment",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDestroyView",
        "onNextClicked",
        "onPreviousClicked",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final animEnterFromLeft$delegate:Lkotlin/Lazy;

.field public final animEnterFromRight$delegate:Lkotlin/Lazy;

.field public final animExitToLeft$delegate:Lkotlin/Lazy;

.field public final animExitToRight$delegate:Lkotlin/Lazy;

.field public final backupWalletWordListPresenter$delegate:Lkotlin/Lazy;

.field public currentWordIndex:I

.field public final of$delegate:Lkotlin/Lazy;

.field public final word$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "backupWalletWordListPresenter"

    const-string v4, "getBackupWalletWordListPresenter()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "animEnterFromRight"

    const-string v4, "getAnimEnterFromRight()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "animEnterFromLeft"

    const-string v4, "getAnimEnterFromLeft()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "animExitToLeft"

    const-string v4, "getAnimExitToLeft()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "animExitToRight"

    const-string v4, "getAnimExitToRight()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "word"

    const-string v4, "getWord()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "of"

    const-string v4, "getOf()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->Companion:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 189
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 190
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->backupWalletWordListPresenter$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animEnterFromRight$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animEnterFromRight$2;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animEnterFromRight$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animEnterFromLeft$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animEnterFromLeft$2;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animEnterFromLeft$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animExitToLeft$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animExitToLeft$2;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animExitToLeft$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animExitToRight$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$animExitToRight$2;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animExitToRight$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$word$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$word$2;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->word$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$of$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$of$2;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->of$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnimEnterFromLeft$p(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getAnimEnterFromLeft()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimEnterFromRight$p(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getAnimEnterFromRight()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFormattedPositionString(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getFormattedPositionString()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    return-object p0
.end method

.method public static final synthetic access$onNextClicked(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->onNextClicked()V

    return-void
.end method

.method public static final synthetic access$onPreviousClicked(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->onPreviousClicked()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getBackupWalletWordListPresenter()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->createPresenter()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final getAnimEnterFromLeft()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animEnterFromLeft$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getAnimEnterFromRight()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animEnterFromRight$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getAnimExitToLeft()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animExitToLeft$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getAnimExitToRight()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->animExitToRight$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getBackupWalletWordListPresenter()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->backupWalletWordListPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    return-object v0
.end method

.method public final getCurrentWordIndex()I
    .locals 1

    .line 63
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    return v0
.end method

.method public final getFormattedPositionString()Ljava/lang/CharSequence;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 12"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getMvpView()Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    return-object p0
.end method

.method public final getOf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->of$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPageBundle()Landroid/os/Bundle;
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->word$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final launchVerifyFragment()V
    .locals 4

    .line 154
    new-instance v0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;-><init>()V

    .line 155
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->getSecondPassword$blockchain_8_3_1_envProdRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->getSecondPassword$blockchain_8_3_1_envProdRelease()Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_password"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    .line 163
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v2, 0x7f0a01be

    .line 164
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 69
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 173
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "input_method"

    .line 177
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onNextClicked()V
    .locals 2

    .line 93
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    if-ltz v0, :cond_0

    sget v0, Lpiuk/blockchain/android/R$id;->button_previous:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lpiuk/blockchain/android/R$id;->button_previous:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 95
    :goto_0
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->getMnemonicSize$blockchain_8_3_1_envProdRelease()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getAnimExitToLeft()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onNextClicked$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onNextClicked$1;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    sget v0, Lpiuk/blockchain/android/R$id;->card_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getAnimExitToLeft()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    :cond_1
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    .line 117
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->getMnemonicSize$blockchain_8_3_1_envProdRelease()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    .line 119
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->launchVerifyFragment()V

    goto :goto_1

    .line 121
    :cond_2
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->getMnemonicSize$blockchain_8_3_1_envProdRelease()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 122
    sget v0, Lpiuk/blockchain/android/R$id;->button_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "button_next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300aa

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onPreviousClicked()V
    .locals 2

    .line 128
    sget v0, Lpiuk/blockchain/android/R$id;->button_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "button_next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300b0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    sget v0, Lpiuk/blockchain/android/R$id;->button_previous:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getAnimExitToRight()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    sget v0, Lpiuk/blockchain/android/R$id;->card_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getAnimExitToRight()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    .line 75
    sget p1, Lpiuk/blockchain/android/R$id;->textview_word_counter:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textview_word_counter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getFormattedPositionString()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget p1, Lpiuk/blockchain/android/R$id;->textview_current_word:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textview_current_word"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    iget v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->currentWordIndex:I

    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->getWordForIndex$blockchain_8_3_1_envProdRelease(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget p1, Lpiuk/blockchain/android/R$id;->button_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p1, Lpiuk/blockchain/android/R$id;->button_previous:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
