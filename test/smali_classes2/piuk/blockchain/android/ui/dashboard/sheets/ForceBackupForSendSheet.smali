.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;,
        Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceBackupForSendSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceBackupForSendSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,95:1\n25#2,3:96\n*E\n*S KotlinDebug\n*F\n+ 1 ForceBackupForSendSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet\n*L\n25#1,3:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u0013X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "dashboardPrefs",
        "Lcom/blockchain/preferences/DashboardPrefs;",
        "getDashboardPrefs",
        "()Lcom/blockchain/preferences/DashboardPrefs;",
        "dashboardPrefs$delegate",
        "Lkotlin/Lazy;",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;",
        "host$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCtaClick",
        "onSheetHidden",
        "reduceAttemptsAndNavigate",
        "Companion",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public account:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public action:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final dashboardPrefs$delegate:Lkotlin/Lazy;

.field public final host$delegate:Lkotlin/Lazy;

.field public final layoutResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dashboardPrefs"

    const-string v4, "getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 98
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->dashboardPrefs$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$host$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->host$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d005d

    .line 31
    iput v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->layoutResource:I

    return-void
.end method

.method public static final synthetic access$getHost$p$s2014021883(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 15
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCtaClick(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->onCtaClick()V

    return-void
.end method

.method public static final synthetic access$reduceAttemptsAndNavigate(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->reduceAttemptsAndNavigate()V

    return-void
.end method

.method public static final synthetic access$setAccount$p(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    return-void
.end method

.method public static final synthetic access$setAction$p(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->dashboardPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/DashboardPrefs;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 31
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->layoutResource:I

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BACK_UP_YOUR_WALLET_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 36
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$initControls$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lpiuk/blockchain/android/R$id;->cta_later:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$initControls$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$initControls$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/DashboardPrefs;->getRemainingSendsWithoutBackup()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "view.backup_sends_label"

    const-string/jumbo v3, "view.cta_later"

    if-nez v0, :cond_0

    .line 45
    sget v0, Lpiuk/blockchain/android/R$id;->cta_later:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    sget v0, Lpiuk/blockchain/android/R$id;->backup_sends_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_0
    sget v4, Lpiuk/blockchain/android/R$id;->cta_later:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    sget v4, Lpiuk/blockchain/android/R$id;->backup_sends_label:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x7f110000

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 50
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onCancel(Landroid/content/DialogInterface;)V

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->reduceAttemptsAndNavigate()V

    return-void
.end method

.method public final onCtaClick()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BACK_UP_YOUR_WALLET_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;->startBackupForTransfer()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetHidden()V
    .locals 2

    .line 70
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetHidden()V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final reduceAttemptsAndNavigate()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/DashboardPrefs;->getRemainingSendsWithoutBackup()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/preferences/DashboardPrefs;->getRemainingSendsWithoutBackup()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/DashboardPrefs;->setRemainingSendsWithoutBackup(I)V

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;->startTransferFunds(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    goto :goto_0

    :cond_0
    const-string v0, "action"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "account"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    :goto_0
    return-void
.end method
