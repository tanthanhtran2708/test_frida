.class public Lmobi/lab/veriff/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmobi/lab/veriff/util/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 75
    sget-object v0, Lmobi/lab/veriff/util/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pd;)Landroid/app/Notification;
    .locals 0

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 38
    invoke-static {}, Lmobi/lab/veriff/util/n;->a()I

    move-result p2

    const/high16 p4, 0x8000000

    invoke-static {p0, p2, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 41
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0}, Lmobi/lab/veriff/util/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p0, p4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-interface {p6}, Lcom/veriff/sdk/internal/dn;->N()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    invoke-virtual {p7}, Lcom/veriff/sdk/internal/pd;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/go;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p7}, Lcom/veriff/sdk/internal/pd;->q()I

    move-result p1

    sget p3, Lmobi/lab/veriff/a;->c:I

    if-eq p1, p3, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p7}, Lcom/veriff/sdk/internal/pd;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-ge p1, p3, :cond_2

    .line 53
    sget p1, Lmobi/lab/veriff/R$string;->vrff_app_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 60
    sget v0, Lmobi/lab/veriff/R$string;->vrff_notification_channel_id_background_services:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 63
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v0
.end method
