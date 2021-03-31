.class public final Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;->this$0:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;-><init>(Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 105
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;->this$0:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    monitor-enter p1

    .line 110
    :try_start_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;->this$0:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->access$100(Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;->this$0:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->start()V

    .line 113
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
