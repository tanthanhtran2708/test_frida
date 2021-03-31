.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$setupSwipeRefresh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->setupSwipeRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$setupSwipeRefresh$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 310
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$setupSwipeRefresh$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
