.class public Lcom/veriff/sdk/internal/ov;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ov$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ov"

.field public static final b:Lmobi/lab/veriff/util/l;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/veriff/sdk/internal/ov$a;

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/veriff/sdk/internal/ov;->a:Ljava/lang/String;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ov;->b:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/veriff/sdk/internal/ov$a;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    new-instance v0, Lcom/veriff/sdk/internal/ov$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ov$1;-><init>(Lcom/veriff/sdk/internal/ov;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ov;->g:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lcom/veriff/sdk/internal/ov;->c:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/veriff/sdk/internal/ov;->d:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Lcom/veriff/sdk/internal/ov;->e:Lcom/veriff/sdk/internal/ov$a;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/ov;)Lcom/veriff/sdk/internal/ov$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/veriff/sdk/internal/ov;->e:Lcom/veriff/sdk/internal/ov$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/veriff/sdk/internal/ov$a;Landroid/os/Handler;)Lcom/veriff/sdk/internal/ov;
    .locals 4

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/veriff/sdk/internal/ov;

    invoke-direct {v1, p0, p2, p1}, Lcom/veriff/sdk/internal/ov;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/veriff/sdk/internal/ov$a;)V

    .line 41
    invoke-static {p0}, Lmobi/lab/veriff/util/m;->a(Landroid/content/Context;)Z

    move-result p1

    .line 42
    sget-object p2, Lcom/veriff/sdk/internal/ov;->b:Lmobi/lab/veriff/util/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network receiver registered. Connected? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/ov;->a(Z)V

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v1
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/ov;Z)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ov;->a(Z)V

    return-void
.end method

.method public static synthetic b()Lmobi/lab/veriff/util/l;
    .locals 1

    .line 13
    sget-object v0, Lcom/veriff/sdk/internal/ov;->b:Lmobi/lab/veriff/util/l;

    return-object v0
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/ov;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/veriff/sdk/internal/ov;->f:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/ov;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/ov;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ov;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    sget-object v0, Lcom/veriff/sdk/internal/ov;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Network receiver unregistered"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 74
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/ov;->f:Z

    .line 75
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/ov;->f:Z

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/veriff/sdk/internal/ov;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/veriff/sdk/internal/ov;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/ov;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/veriff/sdk/internal/ov;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/veriff/sdk/internal/ov;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "NetworkChangeReceiver.onReceive()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/ov;->d:Landroid/os/Handler;

    new-instance v0, Lcom/veriff/sdk/internal/ov$2;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/ov$2;-><init>(Lcom/veriff/sdk/internal/ov;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
