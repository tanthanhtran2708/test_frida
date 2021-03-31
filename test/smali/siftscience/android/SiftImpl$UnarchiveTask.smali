.class public Lsiftscience/android/SiftImpl$UnarchiveTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnarchiveTask"
.end annotation


# instance fields
.field public final hasUnboundUserId:Z

.field public final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;Z)V
    .locals 0

    .line 266
    iput-object p1, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-boolean p2, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->hasUnboundUserId:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 275
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v0}, Lsiftscience/android/SiftImpl;->access$400(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Sift$Config;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v0}, Lsiftscience/android/SiftImpl;->access$100(Lsiftscience/android/SiftImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Lsiftscience/android/SiftImpl$ArchiveKey;->CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v4, v4, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v4, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v4, v0}, Lsiftscience/android/SiftImpl;->unarchiveConfig(Ljava/lang/String;)Lsiftscience/android/Sift$Config;

    move-result-object v5

    invoke-static {v4, v5}, Lsiftscience/android/SiftImpl;->access$402(Lsiftscience/android/SiftImpl;Lsiftscience/android/Sift$Config;)Lsiftscience/android/Sift$Config;

    .line 278
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "Unarchived Sift.Config: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    iget-boolean v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->hasUnboundUserId:Z

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v0}, Lsiftscience/android/SiftImpl;->access$100(Lsiftscience/android/SiftImpl;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lsiftscience/android/SiftImpl$ArchiveKey;->USER_ID:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v5, v5, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsiftscience/android/SiftImpl;->access$502(Lsiftscience/android/SiftImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v3}, Lsiftscience/android/SiftImpl;->access$500(Lsiftscience/android/SiftImpl;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unarchived User ID: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_1
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v0}, Lsiftscience/android/SiftImpl;->access$100(Lsiftscience/android/SiftImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "siftscience.android.app"

    const-string v3, "siftscience.android.device"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsiftscience/android/SiftImpl$ArchiveKey;->getQueueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294
    new-instance v3, Lsiftscience/android/Queue;

    iget-object v5, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v5}, Lsiftscience/android/SiftImpl;->access$600(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UserIdProvider;

    move-result-object v5

    iget-object v6, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v6}, Lsiftscience/android/SiftImpl;->access$700(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UploadRequester;

    move-result-object v6

    .line 295
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$800()Lsiftscience/android/Queue$Config;

    move-result-object v7

    invoke-direct {v3, v1, v5, v6, v7}, Lsiftscience/android/Queue;-><init>(Ljava/lang/String;Lsiftscience/android/Queue$UserIdProvider;Lsiftscience/android/Queue$UploadRequester;Lsiftscience/android/Queue$Config;)V

    .line 296
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unarchived Device Properties Queue"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v5, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v5}, Lsiftscience/android/SiftImpl;->access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    new-instance v2, Lsiftscience/android/Queue;

    iget-object v3, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v3}, Lsiftscience/android/SiftImpl;->access$600(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UserIdProvider;

    move-result-object v3

    iget-object v5, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v5}, Lsiftscience/android/SiftImpl;->access$700(Lsiftscience/android/SiftImpl;)Lsiftscience/android/Queue$UploadRequester;

    move-result-object v5

    .line 302
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$900()Lsiftscience/android/Queue$Config;

    move-result-object v6

    invoke-direct {v2, v1, v3, v5, v6}, Lsiftscience/android/Queue;-><init>(Ljava/lang/String;Lsiftscience/android/Queue$UserIdProvider;Lsiftscience/android/Queue$UploadRequester;Lsiftscience/android/Queue$Config;)V

    .line 303
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unarchived App State Queue"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v1, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v1}, Lsiftscience/android/SiftImpl;->access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v0}, Lsiftscience/android/SiftImpl;->access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 310
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {}, Lsiftscience/android/SiftImpl;->access$800()Lsiftscience/android/Queue$Config;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsiftscience/android/SiftImpl;->createQueue(Ljava/lang/String;Lsiftscience/android/Queue$Config;)Lsiftscience/android/Queue;

    .line 313
    :cond_5
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v0}, Lsiftscience/android/SiftImpl;->access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 314
    iget-object v0, p0, Lsiftscience/android/SiftImpl$UnarchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {}, Lsiftscience/android/SiftImpl;->access$900()Lsiftscience/android/Queue$Config;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsiftscience/android/SiftImpl;->createQueue(Ljava/lang/String;Lsiftscience/android/Queue$Config;)Lsiftscience/android/Queue;

    :cond_6
    return-void
.end method
