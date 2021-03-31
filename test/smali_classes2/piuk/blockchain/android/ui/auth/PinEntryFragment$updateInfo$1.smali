.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->updateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/play/core/tasks/Task;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "kotlin.jvm.PlatformType",
        "call"
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateInfo$1;->$appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateInfo$1;->$appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateInfo$1;->call()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method
