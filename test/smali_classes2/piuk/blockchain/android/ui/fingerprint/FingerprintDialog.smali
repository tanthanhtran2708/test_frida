.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$BackButtonListener;,
        Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;,
        Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment<",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintDialog.kt\npiuk/blockchain/android/ui/fingerprint/FingerprintDialog\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,186:1\n9#2,3:187\n90#3:190\n*E\n*S KotlinDebug\n*F\n+ 1 FingerprintDialog.kt\npiuk/blockchain/android/ui/fingerprint/FingerprintDialog\n*L\n29#1,3:187\n29#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0003234B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0000H\u0014J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0017J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0010H\u0016J\u001a\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010&\u001a\u00020\u00132\u0008\u0008\u0001\u0010\'\u001a\u00020(H\u0016J\u0012\u0010)\u001a\u00020\u00132\u0008\u0008\u0001\u0010\'\u001a\u00020(H\u0016J\u0012\u0010*\u001a\u00020\u00132\u0008\u0008\u0001\u0010+\u001a\u00020(H\u0016J\u0012\u0010,\u001a\u00020\u00132\u0008\u0008\u0001\u0010\'\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0015H\u0016J\u0012\u0010-\u001a\u00020\u00132\u0008\u0008\u0001\u0010.\u001a\u00020(H\u0016J\u0010\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u000201H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;",
        "()V",
        "authCallback",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;",
        "fingerprintPresenter",
        "getFingerprintPresenter",
        "()Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;",
        "fingerprintPresenter$delegate",
        "Lkotlin/Lazy;",
        "resetErrorTextRunnable",
        "Ljava/lang/Runnable;",
        "createPresenter",
        "getBundle",
        "Landroid/os/Bundle;",
        "getMvpView",
        "onAuthenticated",
        "",
        "data",
        "",
        "onCanceled",
        "onCreate",
        "savedInstanceState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onFatalError",
        "onRecoverableError",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "setAuthCallback",
        "setCancelButtonText",
        "text",
        "",
        "setDescriptionText",
        "setIcon",
        "drawable",
        "setStatusText",
        "setStatusTextColor",
        "color",
        "showErrorAnimation",
        "timeout",
        "",
        "BackButtonListener",
        "Companion",
        "FingerprintAuthCallback",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public authCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

.field public final fingerprintPresenter$delegate:Lkotlin/Lazy;

.field public final resetErrorTextRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fingerprintPresenter"

    const-string v4, "getFingerprintPresenter()Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->Companion:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;-><init>()V

    .line 189
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 190
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->fingerprintPresenter$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$resetErrorTextRunnable$1;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->resetErrorTextRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getAuthCallback$p(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->authCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->getFingerprintPresenter()Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->createPresenter()Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFingerprintPresenter()Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->fingerprintPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->getMvpView()Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    return-object p0
.end method

.method public onAuthenticated(Ljava/lang/String;)V
    .locals 4

    .line 96
    sget v0, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->resetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    sget v0, Lpiuk/blockchain/android/R$id;->icon_fingerprint:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onAuthenticated$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onAuthenticated$1;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;Ljava/lang/String;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->authCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;->onCanceled()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->authCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x1030239

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Auth Callback is null, have you passed in into the dialog via setAuthCallback?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const v1, 0x7f130215

    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    new-instance v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$BackButtonListener;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->authCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$BackButtonListener;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;)V

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const p3, 0x7f0d0061

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFatalError()V
    .locals 4

    const-wide/16 v0, 0xdac

    .line 105
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->showErrorAnimation(J)V

    .line 106
    sget v2, Lpiuk/blockchain/android/R$id;->icon_fingerprint:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onFatalError$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onFatalError$1;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRecoverableError()V
    .locals 2

    const-wide/16 v0, 0x5dc

    .line 101
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->showErrorAnimation(J)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    sget p1, Lpiuk/blockchain/android/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->onViewReady()V

    return-void
.end method

.method public final setAuthCallback(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;)V
    .locals 1

    const-string v0, "authCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->authCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    return-void
.end method

.method public setCancelButtonText(I)V
    .locals 1

    .line 70
    sget v0, Lpiuk/blockchain/android/R$id;->button_cancel:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    .line 74
    sget v0, Lpiuk/blockchain/android/R$id;->textview_description:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 90
    sget v0, Lpiuk/blockchain/android/R$id;->icon_fingerprint:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setStatusText(I)V
    .locals 1

    .line 78
    sget v0, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget v0, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_status"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatusTextColor(I)V
    .locals 2

    .line 86
    sget v0, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showErrorAnimation(J)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 131
    sget v1, Lpiuk/blockchain/android/R$id;->icon_fingerprint:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon_fingerprint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 132
    sget v0, Lpiuk/blockchain/android/R$id;->icon_fingerprint:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    sget v0, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->resetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    sget v0, Lpiuk/blockchain/android/R$id;->textview_status:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->resetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
