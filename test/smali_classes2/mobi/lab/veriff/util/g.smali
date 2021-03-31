.class public Lmobi/lab/veriff/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lcom/veriff/sdk/internal/ju;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lmobi/lab/veriff/util/g;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/util/g;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ju;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 15
    iput v0, p0, Lmobi/lab/veriff/util/g;->b:I

    .line 22
    iput-object p1, p0, Lmobi/lab/veriff/util/g;->d:Lcom/veriff/sdk/internal/ju;

    .line 23
    iput-object p2, p0, Lmobi/lab/veriff/util/g;->e:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lmobi/lab/veriff/util/g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    sget-object v0, Lmobi/lab/veriff/util/g;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "Start compressing Bitmap to file"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/veriff/sdk/internal/ec;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lmobi/lab/veriff/util/g;->c:Z

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v0}, Lmobi/lab/veriff/util/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmobi/lab/veriff/util/g;->b([B)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v0}, Lmobi/lab/veriff/util/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmobi/lab/veriff/util/g;->b([B)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    throw v0

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cant run write on main thread"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/util/g;->b([B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b([B)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/veriff/sdk/internal/ec;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lmobi/lab/veriff/util/g;->d:Lcom/veriff/sdk/internal/ju;

    iget-object v1, p0, Lmobi/lab/veriff/util/g;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/veriff/sdk/internal/ju;->a([BLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cant run write on main thread"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
