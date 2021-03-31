.class public Lsiftscience/android/SiftImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/SiftImpl$AppendTask;,
        Lsiftscience/android/SiftImpl$SetConfigTask;,
        Lsiftscience/android/SiftImpl$SetUserIdTask;,
        Lsiftscience/android/SiftImpl$UnarchiveTask;,
        Lsiftscience/android/SiftImpl$ArchiveTask;,
        Lsiftscience/android/SiftImpl$ArchiveKey;
    }
.end annotation


# static fields
.field public static final APP_STATE_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

.field public static final APP_STATE_QUEUE_IDENTIFIER:Ljava/lang/String; = "siftscience.android.app"

.field public static final ARCHIVE_NAME:Ljava/lang/String; = "siftscience"

.field public static final DEVICE_PROPERTIES_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

.field public static final DEVICE_PROPERTIES_QUEUE_IDENTIFIER:Ljava/lang/String; = "siftscience.android.device"

.field public static final TAG:Ljava/lang/String; = "siftscience.android.SiftImpl"


# instance fields
.field public final archives:Landroid/content/SharedPreferences;

.field public config:Lsiftscience/android/Sift$Config;

.field public final configProvider:Lsiftscience/android/Uploader$ConfigProvider;

.field public final queues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsiftscience/android/Queue;",
            ">;"
        }
    .end annotation
.end field

.field public final taskManager:Lsiftscience/android/TaskManager;

.field public final uploadRequester:Lsiftscience/android/Queue$UploadRequester;

.field public final uploader:Lsiftscience/android/Uploader;

.field public userId:Ljava/lang/String;

.field public final userIdProvider:Lsiftscience/android/Queue$UserIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lsiftscience/android/Queue$Config$Builder;

    invoke-direct {v0}, Lsiftscience/android/Queue$Config$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsiftscience/android/Queue$Config$Builder;->withAcceptSameEventAfter(J)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenMoreThan(I)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenOlderThan(J)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsiftscience/android/Queue$Config$Builder;->build()Lsiftscience/android/Queue$Config;

    move-result-object v0

    sput-object v0, Lsiftscience/android/SiftImpl;->DEVICE_PROPERTIES_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    .line 33
    new-instance v0, Lsiftscience/android/Queue$Config$Builder;

    invoke-direct {v0}, Lsiftscience/android/Queue$Config$Builder;-><init>()V

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenMoreThan(I)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsiftscience/android/Queue$Config$Builder;->withUploadWhenOlderThan(J)Lsiftscience/android/Queue$Config$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lsiftscience/android/Queue$Config$Builder;->build()Lsiftscience/android/Queue$Config;

    move-result-object v0

    sput-object v0, Lsiftscience/android/SiftImpl;->APP_STATE_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;Z)V
    .locals 6

    .line 97
    new-instance v5, Lsiftscience/android/TaskManager;

    invoke-direct {v5}, Lsiftscience/android/TaskManager;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsiftscience/android/SiftImpl;-><init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;ZLsiftscience/android/TaskManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsiftscience/android/Sift$Config;Ljava/lang/String;ZLsiftscience/android/TaskManager;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lsiftscience/android/SiftImpl$1;

    invoke-direct {v0, p0}, Lsiftscience/android/SiftImpl$1;-><init>(Lsiftscience/android/SiftImpl;)V

    iput-object v0, p0, Lsiftscience/android/SiftImpl;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    .line 58
    new-instance v0, Lsiftscience/android/SiftImpl$2;

    invoke-direct {v0, p0}, Lsiftscience/android/SiftImpl$2;-><init>(Lsiftscience/android/SiftImpl;)V

    iput-object v0, p0, Lsiftscience/android/SiftImpl;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    .line 65
    new-instance v0, Lsiftscience/android/SiftImpl$3;

    invoke-direct {v0, p0}, Lsiftscience/android/SiftImpl$3;-><init>(Lsiftscience/android/SiftImpl;)V

    iput-object v0, p0, Lsiftscience/android/SiftImpl;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    const/4 v0, 0x0

    const-string v1, "siftscience"

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->archives:Landroid/content/SharedPreferences;

    .line 126
    iput-object p5, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    .line 127
    iput-object p2, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    if-eqz p4, :cond_0

    .line 129
    iput-object p3, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;

    .line 130
    sget-object p1, Lsiftscience/android/SiftImpl;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "Using unbound User ID: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    .line 133
    new-instance p1, Lsiftscience/android/Uploader;

    iget-object p2, p0, Lsiftscience/android/SiftImpl;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    invoke-direct {p1, p5, p2}, Lsiftscience/android/Uploader;-><init>(Lsiftscience/android/TaskManager;Lsiftscience/android/Uploader$ConfigProvider;)V

    iput-object p1, p0, Lsiftscience/android/SiftImpl;->uploader:Lsiftscience/android/Uploader;

    .line 134
    iget-object p1, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance p2, Lsiftscience/android/SiftImpl$UnarchiveTask;

    invoke-direct {p2, p0, p4}, Lsiftscience/android/SiftImpl$UnarchiveTask;-><init>(Lsiftscience/android/SiftImpl;Z)V

    invoke-virtual {p1, p2}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Lsiftscience/android/SiftImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 20
    iget-object p0, p0, Lsiftscience/android/SiftImpl;->archives:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lsiftscience/android/SiftImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Sift$Config;
    .locals 0

    .line 20
    iget-object p0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    return-object p0
.end method

.method public static synthetic access$402(Lsiftscience/android/SiftImpl;Lsiftscience/android/Sift$Config;)Lsiftscience/android/Sift$Config;
    .locals 0

    .line 20
    iput-object p1, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    return-object p1
.end method

.method public static synthetic access$500(Lsiftscience/android/SiftImpl;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lsiftscience/android/SiftImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UserIdProvider;
    .locals 0

    .line 20
    iget-object p0, p0, Lsiftscience/android/SiftImpl;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    return-object p0
.end method

.method public static synthetic access$700(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UploadRequester;
    .locals 0

    .line 20
    iget-object p0, p0, Lsiftscience/android/SiftImpl;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    return-object p0
.end method

.method public static synthetic access$800()Lsiftscience/android/Queue$Config;
    .locals 1

    .line 20
    sget-object v0, Lsiftscience/android/SiftImpl;->DEVICE_PROPERTIES_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    return-object v0
.end method

.method public static synthetic access$900()Lsiftscience/android/Queue$Config;
    .locals 1

    .line 20
    sget-object v0, Lsiftscience/android/SiftImpl;->APP_STATE_QUEUE_CONFIG:Lsiftscience/android/Queue$Config;

    return-object v0
.end method


# virtual methods
.method public appendAppStateEvent(Lcom/sift/api/representations/MobileEventJson;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$AppendTask;

    const-string v2, "siftscience.android.app"

    invoke-direct {v1, p0, v2, p1}, Lsiftscience/android/SiftImpl$AppendTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;Lcom/sift/api/representations/MobileEventJson;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public appendDevicePropertiesEvent(Lcom/sift/api/representations/MobileEventJson;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$AppendTask;

    const-string v2, "siftscience.android.device"

    invoke-direct {v1, p0, v2, p1}, Lsiftscience/android/SiftImpl$AppendTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;Lcom/sift/api/representations/MobileEventJson;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public archiveConfig()Ljava/lang/String;
    .locals 2

    .line 101
    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    iget-object v1, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createQueue(Ljava/lang/String;Lsiftscience/android/Queue$Config;)Lsiftscience/android/Queue;
    .locals 6

    .line 215
    invoke-virtual {p0, p1}, Lsiftscience/android/SiftImpl;->getQueue(Ljava/lang/String;)Lsiftscience/android/Queue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lsiftscience/android/Queue;

    const/4 v3, 0x0

    iget-object v4, p0, Lsiftscience/android/SiftImpl;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    iget-object v5, p0, Lsiftscience/android/SiftImpl;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    invoke-direct {v0, v3, v4, v5, p2}, Lsiftscience/android/Queue;-><init>(Ljava/lang/String;Lsiftscience/android/Queue$UserIdProvider;Lsiftscience/android/Queue$UploadRequester;Lsiftscience/android/Queue$Config;)V

    .line 220
    iget-object p2, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object p2, Lsiftscience/android/SiftImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Created new %s queue"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 216
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Queue exists: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized getConfig()Lsiftscience/android/Sift$Config;
    .locals 3

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->archives:Landroid/content/SharedPreferences;

    sget-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v1, v1, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsiftscience/android/SiftImpl;->unarchiveConfig(Ljava/lang/String;)Lsiftscience/android/Sift$Config;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getQueue(Ljava/lang/String;)Lsiftscience/android/Queue;
    .locals 1

    .line 227
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->queues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsiftscience/android/Queue;

    return-object p1
.end method

.method public declared-synchronized getUserId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->userId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public save()V
    .locals 3

    .line 189
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$ArchiveTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsiftscience/android/SiftImpl$ArchiveTask;-><init>(Lsiftscience/android/SiftImpl;Lsiftscience/android/SiftImpl$1;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConfig(Lsiftscience/android/Sift$Config;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$SetConfigTask;

    invoke-direct {v1, p0, p1}, Lsiftscience/android/SiftImpl$SetConfigTask;-><init>(Lsiftscience/android/SiftImpl;Lsiftscience/android/Sift$Config;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$SetUserIdTask;

    invoke-direct {v1, p0, p1}, Lsiftscience/android/SiftImpl$SetUserIdTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 193
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    invoke-virtual {v0}, Lsiftscience/android/TaskManager;->shutdown()V

    return-void
.end method

.method public unarchiveConfig(Ljava/lang/String;)Lsiftscience/android/Sift$Config;
    .locals 2

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    if-nez p1, :cond_0

    new-instance p1, Lsiftscience/android/Sift$Config;

    invoke-direct {p1}, Lsiftscience/android/Sift$Config;-><init>()V

    :cond_0
    return-object p1

    .line 110
    :cond_1
    :try_start_0
    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    const-class v1, Lsiftscience/android/Sift$Config;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsiftscience/android/Sift$Config;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lsiftscience/android/SiftImpl;->TAG:Ljava/lang/String;

    const-string v1, "Encountered exception in Sift.Config unarchive"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    iget-object p1, p0, Lsiftscience/android/SiftImpl;->config:Lsiftscience/android/Sift$Config;

    if-nez p1, :cond_2

    new-instance p1, Lsiftscience/android/Sift$Config;

    invoke-direct {p1}, Lsiftscience/android/Sift$Config;-><init>()V

    :cond_2
    return-object p1
.end method

.method public unsetUserId()V
    .locals 3

    .line 177
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/SiftImpl$SetUserIdTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsiftscience/android/SiftImpl$SetUserIdTask;-><init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsiftscience/android/TaskManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public upload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lsiftscience/android/SiftImpl;->uploader:Lsiftscience/android/Uploader;

    invoke-virtual {v0, p1}, Lsiftscience/android/Uploader;->upload(Ljava/util/List;)V

    return-void
.end method
