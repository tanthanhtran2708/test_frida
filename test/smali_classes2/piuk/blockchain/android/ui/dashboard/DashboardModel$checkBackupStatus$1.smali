.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->checkBackupStatus(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isBackedUp",
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
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final synthetic $action:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->$account:Lpiuk/blockchain/android/coincore/SingleAccount;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->$account:Lpiuk/blockchain/android/coincore/SingleAccount;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/ShowBackupSheet;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->$account:Lpiuk/blockchain/android/coincore/SingleAccount;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/ShowBackupSheet;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method
