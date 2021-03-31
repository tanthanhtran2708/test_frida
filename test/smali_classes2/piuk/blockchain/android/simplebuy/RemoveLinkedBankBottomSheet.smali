.class public final Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveLinkedBankBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveLinkedBankBottomSheet.kt\npiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,78:1\n9#2,3:79\n90#3:82\n*E\n*S KotlinDebug\n*F\n+ 1 RemoveLinkedBankBottomSheet.kt\npiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet\n*L\n28#1,3:79\n28#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "bank",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "getBank",
        "()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "bank$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "updateUi",
        "isLoading",
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

.field public static final Companion:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final bank$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final layoutResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bank"

    const-string v4, "getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 27
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 82
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$bank$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$bank$2;-><init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->bank$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d0138

    .line 33
    iput v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->layoutResource:I

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBank$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUi(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;Z)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->updateUi(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->bank$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 33
    iget v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->layoutResource:I

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v0, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v0, Lpiuk/blockchain/android/R$id;->end_digits:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "end_digits"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getAccountDotted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lpiuk/blockchain/android/R$id;->rmv_bank_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final updateUi(Z)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$updateUi$1;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$updateUi$1;-><init>(Z)V

    invoke-static {v0, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1
    new-instance v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$updateUi$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$updateUi$2;-><init>(Z)V

    invoke-static {v1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lpiuk/blockchain/android/R$id;->rmv_card_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method
