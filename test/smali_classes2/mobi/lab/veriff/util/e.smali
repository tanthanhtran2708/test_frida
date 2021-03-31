.class public Lmobi/lab/veriff/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public final b:[B

.field public final c:Lcom/veriff/sdk/internal/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lmobi/lab/veriff/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/util/e;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>([BLcom/veriff/sdk/internal/ef;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmobi/lab/veriff/util/e;->b:[B

    .line 24
    iput-object p2, p0, Lmobi/lab/veriff/util/e;->c:Lcom/veriff/sdk/internal/ef;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/exifinterface/media/ExifInterface;)I
    .locals 3

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    .line 73
    :goto_0
    sget-object v0, Lmobi/lab/veriff/util/e;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Needed rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return p1
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lmobi/lab/veriff/util/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    sget-object p1, Lmobi/lab/veriff/util/e;->a:Lmobi/lab/veriff/util/l;

    const-string v0, "failed to decode Bitmap from InputStream...aborting rotating..."

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p1}, Lmobi/lab/veriff/util/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 93
    invoke-virtual {p0, p2}, Lmobi/lab/veriff/util/e;->b(I)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public a()Ljava/lang/Integer;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lmobi/lab/veriff/util/e;->c()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lmobi/lab/veriff/util/e;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "failed to create exif interface...aborting optimization..."

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lmobi/lab/veriff/util/e;->a(Landroidx/exifinterface/media/ExifInterface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    .line 54
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lmobi/lab/veriff/util/e;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/graphics/Matrix;
    .locals 1

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object v0
.end method

.method public final c()Landroidx/exifinterface/media/ExifInterface;
    .locals 4

    .line 79
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lmobi/lab/veriff/util/e;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_0
    move-exception v1

    .line 79
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 82
    iget-object v1, p0, Lmobi/lab/veriff/util/e;->c:Lcom/veriff/sdk/internal/ef;

    sget-object v2, Lcom/veriff/sdk/internal/eu;->b:Lcom/veriff/sdk/internal/eu;

    const-string v3, "ImageRotator.getExifInterface"

    invoke-static {v0, v3, v2}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    const/4 v0, 0x0

    return-object v0
.end method
