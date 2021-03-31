.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->appNeedsUpgrade(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/google/android/play/core/tasks/Task<",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "appUpdateInfoTask",
        "Lcom/google/android/play/core/tasks/Task;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->$appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/google/android/play/core/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    const-string v1, "appUpdateInfoTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 439
    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$canTriggerAnUpdateOfType(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;ILcom/google/android/play/core/tasks/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->$appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const-string v2, "appUpdateManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "appUpdateInfoTask.result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$updateForcedNatively(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$handleForcedUpdateFromStore(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/play/core/tasks/Task;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;->accept(Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method
