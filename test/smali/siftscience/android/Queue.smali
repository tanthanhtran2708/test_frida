.class public Lsiftscience/android/Queue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Queue$State;,
        Lsiftscience/android/Queue$UploadRequester;,
        Lsiftscience/android/Queue$UserIdProvider;,
        Lsiftscience/android/Queue$Config;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "siftscience.android.Queue"


# instance fields
.field public final config:Lsiftscience/android/Queue$Config;

.field public final state:Lsiftscience/android/Queue$State;

.field public final uploadRequester:Lsiftscience/android/Queue$UploadRequester;

.field public final userIdProvider:Lsiftscience/android/Queue$UserIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsiftscience/android/Queue$UserIdProvider;Lsiftscience/android/Queue$UploadRequester;Lsiftscience/android/Queue$Config;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p0, p1}, Lsiftscience/android/Queue;->unarchive(Ljava/lang/String;)Lsiftscience/android/Queue$State;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    .line 125
    iput-object p4, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    .line 126
    iput-object p2, p0, Lsiftscience/android/Queue;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    .line 127
    iput-object p3, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    return-void
.end method


# virtual methods
.method public append(Lcom/sift/api/representations/MobileEventJson;)V
    .locals 9

    .line 152
    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v0

    .line 154
    iget-object v2, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lsiftscience/android/Queue;->userIdProvider:Lsiftscience/android/Queue$UserIdProvider;

    invoke-interface {v2}, Lsiftscience/android/Queue$UserIdProvider;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v2, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v2}, Lsiftscience/android/Queue$Config;->access$100(Lsiftscience/android/Queue$Config;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v4}, Lsiftscience/android/Queue$Config;->access$100(Lsiftscience/android/Queue$Config;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    .line 161
    invoke-static {v2, p1}, Lsiftscience/android/Utils;->eventsAreBasicallyEqual(Lcom/sift/api/representations/MobileEventJson;Lcom/sift/api/representations/MobileEventJson;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    sget-object v0, Lsiftscience/android/Queue;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sift/api/representations/MobileEventJson;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "Drop duplicate event: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_1
    sget-object v2, Lsiftscience/android/Queue;->TAG:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sift/api/representations/MobileEventJson;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "Append event: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v2, v2, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iput-object p1, v2, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    .line 170
    invoke-virtual {p0, v0, v1}, Lsiftscience/android/Queue;->isReadyForUpload(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iput-wide v0, p1, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    .line 172
    iget-object p1, p0, Lsiftscience/android/Queue;->uploadRequester:Lsiftscience/android/Queue$UploadRequester;

    invoke-virtual {p0}, Lsiftscience/android/Queue;->flush()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lsiftscience/android/Queue$UploadRequester;->requestUpload(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public archive()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 131
    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    iget-object v1, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flush()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v1, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    return-object v1
.end method

.method public getConfig()Lsiftscience/android/Queue$Config;
    .locals 1

    .line 148
    iget-object v0, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    return-object v0
.end method

.method public isReadyForUpload(J)Z
    .locals 4

    .line 183
    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    invoke-static {v1}, Lsiftscience/android/Queue$Config;->access$200(Lsiftscience/android/Queue$Config;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-object v0, v0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/Queue;->state:Lsiftscience/android/Queue$State;

    iget-wide v0, v0, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    iget-object v2, p0, Lsiftscience/android/Queue;->config:Lsiftscience/android/Queue$Config;

    .line 185
    invoke-static {v2}, Lsiftscience/android/Queue$Config;->access$300(Lsiftscience/android/Queue$Config;)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unarchive(Ljava/lang/String;)Lsiftscience/android/Queue$State;
    .locals 2

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Lsiftscience/android/Queue$State;

    invoke-direct {p1}, Lsiftscience/android/Queue$State;-><init>()V

    return-object p1

    .line 140
    :cond_0
    :try_start_0
    sget-object v0, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    const-class v1, Lsiftscience/android/Queue$State;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsiftscience/android/Queue$State;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 142
    sget-object v0, Lsiftscience/android/Queue;->TAG:Ljava/lang/String;

    const-string v1, "Encountered exception in Queue.State unarchive"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    new-instance p1, Lsiftscience/android/Queue$State;

    invoke-direct {p1}, Lsiftscience/android/Queue$State;-><init>()V

    return-object p1
.end method
