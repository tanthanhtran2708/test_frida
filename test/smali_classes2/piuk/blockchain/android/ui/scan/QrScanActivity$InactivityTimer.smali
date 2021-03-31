.class public final Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/scan/QrScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InactivityTimer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanActivity.kt\npiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer\n*L\n1#1,486:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0006\u0010\r\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;",
        "",
        "(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "powerStatusReceiver",
        "piuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1",
        "Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;",
        "onActivityEvent",
        "",
        "onActivityPaused",
        "onActivityResumed",
        "start",
        "stop",
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
.field public disposable:Lio/reactivex/disposables/Disposable;

.field public final powerStatusReceiver:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance p1, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->powerStatusReceiver:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;

    return-void
.end method


# virtual methods
.method public final onActivityEvent()V
    .locals 0

    .line 444
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->stop()V

    .line 445
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->start()V

    return-void
.end method

.method public final onActivityPaused()V
    .locals 2

    .line 449
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->stop()V

    .line 450
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->powerStatusReceiver:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onActivityResumed()V
    .locals 4

    .line 454
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->powerStatusReceiver:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 455
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->onActivityEvent()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 464
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->disposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/32 v2, 0x493e0

    .line 466
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "Single.timer(TIMEOUT_MIL\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    new-instance v2, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$start$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$start$1;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;)V

    const/4 v3, 0x0

    .line 467
    invoke-static {v0, v3, v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->disposable:Lio/reactivex/disposables/Disposable;

    return-void

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 459
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
