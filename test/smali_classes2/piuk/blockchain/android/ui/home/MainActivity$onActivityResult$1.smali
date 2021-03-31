.class public final Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\npiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1\n*L\n1#1,809:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $data:Landroid/content/Intent;

.field public final synthetic $requestCode:I

.field public final synthetic $resultCode:I

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainActivity;ILandroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    iput p2, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$requestCode:I

    iput-object p3, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    iput p4, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$resultCode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 263
    iget v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$requestCode:I

    const/16 v1, 0x7d8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7db

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7dc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2ee7

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    iget v2, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$resultCode:I

    iget-object v3, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    invoke-static {v1, v0, v2, v3}, Lpiuk/blockchain/android/ui/home/MainActivity;->access$onActivityResult$s1136912392(Lpiuk/blockchain/android/ui/home/MainActivity;IILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 265
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->getRawScanData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$resultCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 267
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/home/MainActivity;->getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->processScanResult(Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_1
    iget v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$resultCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 284
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ACTIVITY_ACCOUNT"

    invoke-static {v0, v1}, Lpiuk/blockchain/android/util/BinderExtKt;->getAccount(Landroid/os/Bundle;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 287
    :goto_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    sget-object v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->Companion:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;

    invoke-virtual {v2, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;->newInstance(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    move-result-object v0

    invoke-static {v1, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->access$replaceContentFragment(Lpiuk/blockchain/android/ui/home/MainActivity;Landroidx/fragment/app/Fragment;)V

    .line 288
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/home/MainActivity;->access$setCurrentTabItem(Lpiuk/blockchain/android/ui/home/MainActivity;I)V

    goto :goto_2

    .line 273
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->Companion:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/home/MainActivity;->access$replaceContentFragment(Lpiuk/blockchain/android/ui/home/MainActivity;Landroidx/fragment/app/Fragment;)V

    .line 275
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    sget v1, Lpiuk/blockchain/android/R$id;->bottom_navigation:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const-string v1, "bottom_navigation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    .line 278
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 279
    iget v2, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$requestCode:I

    iget v3, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$resultCode:I

    iget-object v4, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
