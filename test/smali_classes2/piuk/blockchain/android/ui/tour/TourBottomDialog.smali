.class public Lpiuk/blockchain/android/ui/tour/TourBottomDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;,
        Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTourBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TourBottomDialog.kt\npiuk/blockchain/android/ui/tour/TourBottomDialog\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,74:1\n25#2,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 TourBottomDialog.kt\npiuk/blockchain/android/ui/tour/TourBottomDialog\n*L\n26#1,3:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0004R\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/tour/TourBottomDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "content",
        "Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;",
        "layout",
        "",
        "getLayout",
        "()I",
        "init",
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
        "",
        "view",
        "setContent",
        "Companion",
        "Content",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public content:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

.field public final layout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->Companion:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 77
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->analytics$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d006e

    .line 27
    iput v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->layout:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 27
    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->layout:I

    return v0
.end method

.method public final init()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->content:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

    if-eqz v0, :cond_0

    .line 53
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->getIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    sget v1, Lpiuk/blockchain/android/R$id;->txt_title:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->getTitleText()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    sget v1, Lpiuk/blockchain/android/R$id;->txt_body:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->getBodyText()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    sget v1, Lpiuk/blockchain/android/R$id;->button:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->getBtnText()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 57
    sget v1, Lpiuk/blockchain/android/R$id;->button:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$init$$inlined$with$lambda$1;

    invoke-direct {v2, v0, p0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$init$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;Lpiuk/blockchain/android/ui/tour/TourBottomDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f14000a

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->getLayout()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->init()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setContent(Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->content:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

    return-void
.end method
