.class public abstract Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingModalBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingModalBottomDialog.kt\npiuk/blockchain/android/ui/base/SlidingModalBottomDialog\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,113:1\n25#2,3:114\n*E\n*S KotlinDebug\n*F\n+ 1 SlidingModalBottomDialog.kt\npiuk/blockchain/android/ui/base/SlidingModalBottomDialog\n*L\n30#1,3:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\nH$J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u00020\u001bH\u0015J\u0008\u0010&\u001a\u00020\u001bH\u0015J\u0008\u0010\'\u001a\u00020\u001bH\u0015J\u0008\u0010(\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "dialogView",
        "Landroid/view/View;",
        "getDialogView",
        "()Landroid/view/View;",
        "setDialogView",
        "(Landroid/view/View;)V",
        "dismissed",
        "",
        "host",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "host$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "dismiss",
        "",
        "initControls",
        "view",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSheetCollapsed",
        "onSheetExpanded",
        "onSheetHidden",
        "resetSheetParent",
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


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public dialogView:Landroid/view/View;

.field public dismissed:Z

.field public final host$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 20
    new-instance v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$host$2;-><init>(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->host$delegate:Lkotlin/Lazy;

    .line 116
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->analytics$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 100
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismissed:Z

    .line 104
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->resetSheetParent()V

    .line 105
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;->onSheetClosed()V

    return-void
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getDialogView()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dialogView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    return-object v0
.end method

.method public abstract getLayoutResource()I
.end method

.method public abstract initControls(Landroid/view/View;)V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 90
    iget-boolean p1, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismissed:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismissed:Z

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;->onSheetClosed()V

    .line 95
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->resetSheetParent()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getLayoutResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v1, "view"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "BottomSheetBehavior.from(view.parent as View)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1;-><init>(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 56
    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dialogView:Landroid/view/View;

    .line 57
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->initControls(Landroid/view/View;)V

    .line 59
    new-instance v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$2;

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetCollapsed()V
    .locals 0

    return-void
.end method

.method public onSheetExpanded()V
    .locals 0

    return-void
.end method

.method public onSheetHidden()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method

.method public final resetSheetParent()V
    .locals 2

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dialogView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from\u2026ialogView.parent as View)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 109
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "dialogView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
