.class public final Lmobi/lab/veriff/views/camera/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/OsAudioRecordFactory;",
        "Lmobi/lab/veriff/views/camera/AudioRecordFactory;",
        "()V",
        "createAudioRecord",
        "Lkotlin/Pair;",
        "Landroid/media/AudioRecord;",
        "",
        "parameters",
        "Lmobi/lab/veriff/views/camera/AudioParameters;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmobi/lab/veriff/views/camera/a;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmobi/lab/veriff/views/camera/a;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/media/AudioRecord;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/a;->c()I

    move-result p1

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v1, 0x10

    .line 28
    :try_start_0
    invoke-static {p1, v1, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x400

    const/16 v9, 0x400

    goto :goto_1

    :cond_1
    move v9, v1

    .line 33
    :goto_1
    new-instance v10, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const/16 v4, 0x10

    mul-int/lit8 v6, v9, 0x2

    move-object v1, v10

    move v3, p1

    move v5, v8

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 37
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 41
    invoke-static {}, Lmobi/lab/veriff/views/camera/c;->a()Lmobi/lab/veriff/util/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not initialize audio mformat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
