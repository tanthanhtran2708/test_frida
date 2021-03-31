.class public Lmobi/lab/veriff/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lmobi/lab/veriff/util/d;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 143
    const-class v0, Lmobi/lab/veriff/util/d;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v2, "veriff"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    const-string v0, "releaseWakeLock"

    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseWakeLock (before): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 94
    sget-object v1, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseWakeLock (after): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Trying to release a NULL wakelock!"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 99
    :try_start_2
    sget-object v1, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    invoke-virtual {v1, v0, p0}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 103
    :goto_0
    sget-object v1, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    invoke-virtual {v1, v0, p0}, Lmobi/lab/veriff/util/l;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/os/PowerManager$WakeLock;J)V
    .locals 3

    if-nez p0, :cond_0

    .line 75
    sget-object p0, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    const-string/jumbo p1, "wakeLock: trying to take a NULL wakelock!"

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireWakeLock (before): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 80
    sget-object p1, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acquireWakeLock (after): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLocalFile() :: deleting photo file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "deleteLocalFile() :: photo file deletion successful"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "deleteLocalFile() :: photo file deletion unsuccessful"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B
    .locals 3

    .line 136
    sget-object v0, Lmobi/lab/veriff/util/d;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getByteArrayFromBitmap() called with: bmp = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], quality = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], format = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)[Lmobi/lab/veriff/data/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lmobi/lab/veriff/data/e;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 117
    array-length v1, v0

    new-array v1, v1, [Lmobi/lab/veriff/data/e;

    .line 118
    :goto_0
    array-length v2, v0

    if-ge p0, v2, :cond_0

    .line 119
    new-instance v2, Lmobi/lab/veriff/data/e;

    aget-object v3, v0, p0

    invoke-direct {v2, v3}, Lmobi/lab/veriff/data/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/lz$a;",
            ">;)",
            "Ljava/util/List<",
            "Lmobi/lab/veriff/data/c;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/lz$a;

    .line 130
    new-instance v2, Lmobi/lab/veriff/data/c;

    invoke-direct {v2, v1}, Lmobi/lab/veriff/data/c;-><init>(Lcom/veriff/sdk/internal/lz$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
