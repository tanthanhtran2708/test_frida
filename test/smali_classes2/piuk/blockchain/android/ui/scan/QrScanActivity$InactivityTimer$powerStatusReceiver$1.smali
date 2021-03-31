.class public final Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "piuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 474
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 476
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_1

    .line 477
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->onActivityEvent()V

    goto :goto_1

    .line 479
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer$powerStatusReceiver$1;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->stop()V

    :cond_2
    :goto_1
    return-void
.end method
