.class public Lcom/veriff/sdk/internal/bs$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bs;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bs;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/veriff/sdk/internal/bs$c;->a:Lcom/veriff/sdk/internal/bs;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 543
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs$c;->a:Lcom/veriff/sdk/internal/bs;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/bs;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 546
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs$c;->a:Lcom/veriff/sdk/internal/bs;

    iget-object v1, v1, Lcom/veriff/sdk/internal/bs;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "state"

    .line 564
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs$c;->a:Lcom/veriff/sdk/internal/bs;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->a(Z)V

    goto :goto_0

    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 568
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "connectivity"

    .line 569
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/cn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 570
    iget-object p2, p0, Lcom/veriff/sdk/internal/bs$c;->a:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/bs;->a(Landroid/net/NetworkInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
