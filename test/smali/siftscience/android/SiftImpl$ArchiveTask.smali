.class public Lsiftscience/android/SiftImpl$ArchiveTask;
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
    name = "ArchiveTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsiftscience/android/SiftImpl;Lsiftscience/android/SiftImpl$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lsiftscience/android/SiftImpl$ArchiveTask;-><init>(Lsiftscience/android/SiftImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 242
    iget-object v0, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v0}, Lsiftscience/android/SiftImpl;->access$100(Lsiftscience/android/SiftImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 245
    :try_start_0
    sget-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v1, v1, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    iget-object v2, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v2}, Lsiftscience/android/SiftImpl;->archiveConfig()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Archived Sift.Config: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v5}, Lsiftscience/android/SiftImpl;->archiveConfig()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->USER_ID:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v1, v1, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    iget-object v2, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v2}, Lsiftscience/android/SiftImpl;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Archived User ID: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v5}, Lsiftscience/android/SiftImpl;->getUserId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v1}, Lsiftscience/android/SiftImpl;->access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsiftscience/android/SiftImpl$ArchiveKey;->getKeyForQueueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Archived %s Queue"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsiftscience/android/Queue;

    invoke-virtual {v2}, Lsiftscience/android/Queue;->archive()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v1
.end method
