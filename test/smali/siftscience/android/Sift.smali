.class public final Lsiftscience/android/Sift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Sift$Config;
    }
.end annotation


# static fields
.field public static final GSON:Lcom/google/gson/Gson;

.field public static final SDK_VERSION:Ljava/lang/String; = "0.10.5"

.field public static final TAG:Ljava/lang/String; = "siftscience.android.Sift"

.field public static volatile appStateCollector:Lsiftscience/android/AppStateCollector;

.field public static volatile devicePropertiesCollector:Lsiftscience/android/DevicePropertiesCollector;

.field public static volatile hasUnboundUserId:Z

.field public static volatile instance:Lsiftscience/android/SiftImpl;

.field public static volatile unboundUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lsiftscience/android/Sift;->hasUnboundUserId:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsiftscience/android/DevicePropertiesCollector;
    .locals 1

    .line 18
    sget-object v0, Lsiftscience/android/Sift;->devicePropertiesCollector:Lsiftscience/android/DevicePropertiesCollector;

    return-object v0
.end method

.method public static synthetic access$100()Lsiftscience/android/AppStateCollector;
    .locals 1

    .line 18
    sget-object v0, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    return-object v0
.end method

.method public static close()V
    .locals 0

    return-void
.end method

.method public static collect()V
    .locals 1

    .line 102
    new-instance v0, Lsiftscience/android/Sift$1;

    invoke-direct {v0}, Lsiftscience/android/Sift$1;-><init>()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static open(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, v0}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V

    return-void
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0, p1}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V

    return-void
.end method

.method public static open(Landroid/content/Context;Lsiftscience/android/Sift$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V

    return-void
.end method

.method public static open(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;)V
    .locals 5

    .line 65
    const-class v0, Lsiftscience/android/Sift;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    new-instance v2, Lsiftscience/android/SiftImpl;

    sget-object v3, Lsiftscience/android/Sift;->unboundUserId:Ljava/lang/String;

    sget-boolean v4, Lsiftscience/android/Sift;->hasUnboundUserId:Z

    invoke-direct {v2, v1, p1, v3, v4}, Lsiftscience/android/SiftImpl;-><init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;Z)V

    sput-object v2, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    .line 69
    new-instance p1, Lsiftscience/android/DevicePropertiesCollector;

    sget-object v2, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-direct {p1, v2, v1}, Lsiftscience/android/DevicePropertiesCollector;-><init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V

    sput-object p1, Lsiftscience/android/Sift;->devicePropertiesCollector:Lsiftscience/android/DevicePropertiesCollector;

    .line 70
    new-instance p1, Lsiftscience/android/AppStateCollector;

    sget-object v2, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-direct {p1, v2, v1}, Lsiftscience/android/AppStateCollector;-><init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V

    sput-object p1, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    const/4 p1, 0x0

    .line 71
    sput-object p1, Lsiftscience/android/Sift;->unboundUserId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 72
    sput-boolean p1, Lsiftscience/android/Sift;->hasUnboundUserId:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-virtual {v1, p1}, Lsiftscience/android/SiftImpl;->setConfig(Lsiftscience/android/Sift$Config;)V

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object p1, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    if-nez p2, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 80
    :cond_2
    invoke-virtual {p1, p2}, Lsiftscience/android/AppStateCollector;->setActivityName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static pause()V
    .locals 1

    .line 117
    sget-object v0, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->save()V

    .line 122
    :cond_0
    sget-object v0, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lsiftscience/android/AppStateCollector;->disconnectLocationServices()V

    :cond_1
    return-void
.end method

.method public static resume(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0}, Lsiftscience/android/Sift;->resume(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static resume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 133
    sget-object v0, Lsiftscience/android/Sift;->appStateCollector:Lsiftscience/android/AppStateCollector;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lsiftscience/android/AppStateCollector;->reconnectLocationServices()V

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_0
    invoke-virtual {v0, p1}, Lsiftscience/android/AppStateCollector;->setActivityName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lsiftscience/android/Sift;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    if-eqz v1, :cond_0

    .line 151
    sget-object v1, Lsiftscience/android/Sift;->instance:Lsiftscience/android/SiftImpl;

    invoke-virtual {v1, p0}, Lsiftscience/android/SiftImpl;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    sput-object p0, Lsiftscience/android/Sift;->unboundUserId:Ljava/lang/String;

    const/4 p0, 0x1

    .line 154
    sput-boolean p0, Lsiftscience/android/Sift;->hasUnboundUserId:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized unsetUserId()V
    .locals 2

    const-class v0, Lsiftscience/android/Sift;

    monitor-enter v0

    const/4 v1, 0x0

    .line 159
    :try_start_0
    invoke-static {v1}, Lsiftscience/android/Sift;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
