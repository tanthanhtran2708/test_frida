.class public final Lcom/veriff/sdk/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/PictureStorage;",
        "",
        "mediaStorage",
        "Lcom/veriff/sdk/internal/upload/MediaStorage;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "(Lcom/veriff/sdk/internal/upload/MediaStorage;Lcom/veriff/sdk/internal/analytics/Analytics;)V",
        "savePictureToFile",
        "Ljava/io/File;",
        "bytes",
        "",
        "fileName",
        "",
        "webpResize",
        "",
        "rotationDegrees",
        "",
        "([BLjava/lang/String;ZLjava/lang/Integer;)Ljava/io/File;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/ju;

.field public final b:Lcom/veriff/sdk/internal/ef;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ju;Lcom/veriff/sdk/internal/ef;)V
    .locals 1

    const-string v0, "mediaStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ka;->a:Lcom/veriff/sdk/internal/ju;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ka;->b:Lcom/veriff/sdk/internal/ef;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/ka;[BLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/ka;->a([BLjava/lang/String;ZLjava/lang/Integer;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BLjava/lang/String;ZLjava/lang/Integer;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lmobi/lab/veriff/util/g;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ka;->a:Lcom/veriff/sdk/internal/ju;

    invoke-direct {v0, v1, p2, p3}, Lmobi/lab/veriff/util/g;-><init>(Lcom/veriff/sdk/internal/ju;Ljava/lang/String;Z)V

    .line 14
    new-instance p2, Lmobi/lab/veriff/util/f;

    iget-object p3, p0, Lcom/veriff/sdk/internal/ka;->b:Lcom/veriff/sdk/internal/ef;

    invoke-direct {p2, p1, v0, p3}, Lmobi/lab/veriff/util/f;-><init>([BLmobi/lab/veriff/util/g;Lcom/veriff/sdk/internal/ef;)V

    .line 15
    invoke-virtual {p2, p4}, Lmobi/lab/veriff/util/f;->a(Ljava/lang/Integer;)Ljava/io/File;

    move-result-object p1

    const-string p2, "imageSaver.save(rotationDegrees)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
