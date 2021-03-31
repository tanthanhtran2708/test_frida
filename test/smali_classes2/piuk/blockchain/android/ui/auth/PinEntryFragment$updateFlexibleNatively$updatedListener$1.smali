.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->updateFlexibleNatively(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "onStateUpdate",
        "",
        "installState",
        "Lcom/google/android/play/core/install/InstallState;",
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
.field public final synthetic $appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ")V"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;->$appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;->$appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    .line 486
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$shouldBeUnregistered(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 487
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;->$appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 481
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
