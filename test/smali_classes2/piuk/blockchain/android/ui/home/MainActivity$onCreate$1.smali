.class public final Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "piuk/blockchain/android/ui/home/MainActivity$onCreate$1",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onDrawerStateChanged",
        "newState",
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


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->setDrawerOpen$blockchain_8_3_1_envProdRelease(Z)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->setDrawerOpen$blockchain_8_3_1_envProdRelease(Z)V

    .line 172
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    sget v0, Lpiuk/blockchain/android/R$id;->tour_guide:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/tour/TourGuide;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/TourGuide;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->access$setTourMenuView(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    .line 175
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->SideMenuOpenEvent:Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent$SideMenuOpenEvent;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
