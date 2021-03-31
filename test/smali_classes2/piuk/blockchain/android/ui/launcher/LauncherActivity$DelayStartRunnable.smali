.class public final Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/launcher/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelayStartRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;",
        "Ljava/lang/Runnable;",
        "activity",
        "Lpiuk/blockchain/android/ui/launcher/LauncherActivity;",
        "(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V",
        "run",
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
.field public final activity:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;->activity:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;->activity:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->access$getPresenter(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;->activity:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;->activity:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->access$onViewReady(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V

    :cond_0
    return-void
.end method
