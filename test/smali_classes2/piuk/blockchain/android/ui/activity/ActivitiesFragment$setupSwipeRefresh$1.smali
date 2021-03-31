.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupSwipeRefresh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->setupSwipeRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesFragment.kt\npiuk/blockchain/android/ui/activity/ActivitiesFragment$setupSwipeRefresh$1\n*L\n1#1,366:1\n*E\n"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupSwipeRefresh$1;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    .line 264
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupSwipeRefresh$1;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->access$getState$p(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupSwipeRefresh$1;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_0
    return-void
.end method
