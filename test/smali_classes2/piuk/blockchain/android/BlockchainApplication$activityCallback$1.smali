.class public final Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/BlockchainApplication;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "piuk/blockchain/android/BlockchainApplication$activityCallback$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/BlockchainApplication;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/BlockchainApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p2, p0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {p2}, Lpiuk/blockchain/android/BlockchainApplication;->access$getTrust$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/identity/SiftDigitalTrust;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->onActivityCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v0}, Lpiuk/blockchain/android/BlockchainApplication;->access$getCurrentContextAccess$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/util/CurrentContextAccess;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/util/CurrentContextAccess;->contextClose(Landroid/content/Context;)V

    .line 297
    iget-object p1, p0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {p1}, Lpiuk/blockchain/android/BlockchainApplication;->access$getTrust$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/identity/SiftDigitalTrust;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->onActivityPause()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v0}, Lpiuk/blockchain/android/BlockchainApplication;->access$getCurrentContextAccess$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/util/CurrentContextAccess;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/util/CurrentContextAccess;->contextOpen(Landroid/content/Context;)V

    .line 292
    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v0}, Lpiuk/blockchain/android/BlockchainApplication;->access$getTrust$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/identity/SiftDigitalTrust;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->onActivityResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {p1}, Lpiuk/blockchain/android/BlockchainApplication;->access$getTrust$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/identity/SiftDigitalTrust;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/identity/SiftDigitalTrust;->onActivityClose()V

    return-void
.end method
