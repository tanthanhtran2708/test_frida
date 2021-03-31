.class public final Lcom/veriff/sdk/internal/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pl$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00170\u001bH\u0016J\u001e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J$\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001c2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00170\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lmobi/lab/veriff/views/barcode/BarcodeModel;",
        "Lmobi/lab/veriff/views/barcode/BarcodeMVP$Model;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "session",
        "Lmobi/lab/veriff/model/AuthenticationFlowSession;",
        "pictureStorage",
        "Lcom/veriff/sdk/internal/upload/PictureStorage;",
        "uploadManager",
        "Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;",
        "languageutil",
        "Lmobi/lab/veriff/util/LanguageUtil;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "uiScheduler",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "(Lkotlinx/coroutines/CoroutineScope;Lmobi/lab/veriff/model/AuthenticationFlowSession;Lcom/veriff/sdk/internal/upload/PictureStorage;Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;Lmobi/lab/veriff/util/LanguageUtil;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/internal/Scheduler;)V",
        "scanTimeoutMs",
        "",
        "getScanTimeoutMs",
        "()J",
        "getSession",
        "savePictureToDisk",
        "",
        "jpegPicture",
        "",
        "onDone",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "tryPictureForDocBack",
        "picture",
        "Lkotlin/Function0;",
        "validateBarcodePicture",
        "callback",
        "",
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
.field public final a:J

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/veriff/sdk/internal/ok;

.field public final d:Lcom/veriff/sdk/internal/ka;

.field public final e:Lcom/veriff/sdk/internal/kd;

.field public final f:Lmobi/lab/veriff/util/j;

.field public final g:Lcom/veriff/sdk/internal/go;

.field public final h:Lcom/veriff/sdk/internal/dx;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/veriff/sdk/internal/ok;Lcom/veriff/sdk/internal/ka;Lcom/veriff/sdk/internal/kd;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dx;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageutil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pm;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/veriff/sdk/internal/pm;->c:Lcom/veriff/sdk/internal/ok;

    iput-object p3, p0, Lcom/veriff/sdk/internal/pm;->d:Lcom/veriff/sdk/internal/ka;

    iput-object p4, p0, Lcom/veriff/sdk/internal/pm;->e:Lcom/veriff/sdk/internal/kd;

    iput-object p5, p0, Lcom/veriff/sdk/internal/pm;->f:Lmobi/lab/veriff/util/j;

    iput-object p6, p0, Lcom/veriff/sdk/internal/pm;->g:Lcom/veriff/sdk/internal/go;

    iput-object p7, p0, Lcom/veriff/sdk/internal/pm;->h:Lcom/veriff/sdk/internal/dx;

    .line 33
    iget-object p1, p0, Lcom/veriff/sdk/internal/pm;->g:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->E()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/veriff/sdk/internal/pm;->a:J

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/pm;)Lcom/veriff/sdk/internal/kd;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/veriff/sdk/internal/pm;->e:Lcom/veriff/sdk/internal/kd;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/pm;)Lcom/veriff/sdk/internal/ok;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/veriff/sdk/internal/pm;->c:Lcom/veriff/sdk/internal/ok;

    return-object p0
.end method

.method public static final synthetic c(Lcom/veriff/sdk/internal/pm;)Lcom/veriff/sdk/internal/dx;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/veriff/sdk/internal/pm;->h:Lcom/veriff/sdk/internal/dx;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/veriff/sdk/internal/pm;->a:J

    return-wide v0
.end method

.method public a(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const-string v1, "picture"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    new-instance v4, Lcom/veriff/sdk/internal/pm$c;

    invoke-direct {v4, v6, v3, v0, v1}, Lcom/veriff/sdk/internal/pm$c;-><init>(Lcom/veriff/sdk/internal/pm;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lcom/veriff/sdk/internal/du$a;)V

    .line 80
    new-instance v3, Lcom/veriff/sdk/internal/pm$d;

    invoke-direct {v3, v4}, Lcom/veriff/sdk/internal/pm$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object v0, v6, Lcom/veriff/sdk/internal/pm;->h:Lcom/veriff/sdk/internal/dx;

    iget-object v1, v6, Lcom/veriff/sdk/internal/pm;->g:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/go;->w()J

    move-result-wide v7

    invoke-interface {v0, v7, v8, v3}, Lcom/veriff/sdk/internal/dx;->a(JLjava/lang/Runnable;)V

    .line 83
    new-instance v5, Lcom/veriff/sdk/internal/jt;

    .line 84
    iget-object v0, v6, Lcom/veriff/sdk/internal/pm;->c:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->a()Ljava/lang/String;

    move-result-object v8

    const-string v0, "session.verificationId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/veriff/sdk/internal/ha;->c:Lcom/veriff/sdk/internal/ha;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ha;->a()Ljava/lang/String;

    move-result-object v10

    const-string v0, "DOCUMENT_BACK.firstPhotoContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v6, Lcom/veriff/sdk/internal/pm;->f:Lmobi/lab/veriff/util/j;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->c()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "DRIVERS_LICENSE"

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v7, v5

    move-object/from16 v9, p1

    .line 83
    invoke-direct/range {v7 .. v18}, Lcom/veriff/sdk/internal/jt;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/lx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    iget-object v7, v6, Lcom/veriff/sdk/internal/pm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v22, Lcom/veriff/sdk/internal/pm$b;

    const/4 v8, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/pm$b;-><init>(Lcom/veriff/sdk/internal/pm;Lcom/veriff/sdk/internal/jt;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "picture"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/veriff/sdk/internal/jt;

    .line 47
    iget-object v3, v0, Lcom/veriff/sdk/internal/pm;->c:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ok;->a()Ljava/lang/String;

    move-result-object v4

    const-string v3, "session.verificationId"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v3, Lcom/veriff/sdk/internal/ha;->d:Lcom/veriff/sdk/internal/ha;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ha;->b()Ljava/lang/String;

    move-result-object v6

    const-string v3, "DOCUMENT_BACK_BARCODE.secondPhotoContext"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v0, Lcom/veriff/sdk/internal/pm;->f:Lmobi/lab/veriff/util/j;

    invoke-virtual {v3}, Lmobi/lab/veriff/util/j;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "DRIVERS_LICENSE"

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v3, v2

    .line 46
    invoke-direct/range {v3 .. v14}, Lcom/veriff/sdk/internal/jt;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/lx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object v15, v0, Lcom/veriff/sdk/internal/pm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/veriff/sdk/internal/pm$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/veriff/sdk/internal/pm$e;-><init>(Lcom/veriff/sdk/internal/pm;Lcom/veriff/sdk/internal/jt;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a([BLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jpegPicture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/pm;->c:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->h()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/veriff/sdk/internal/pm;->d:Lcom/veriff/sdk/internal/ka;

    const-string v2, "fileName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/veriff/sdk/internal/ka;->a([BLjava/lang/String;ZLjava/lang/Integer;)Ljava/io/File;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/pm;->h:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lcom/veriff/sdk/internal/pm$a;

    invoke-direct {v1, p2, p1}, Lcom/veriff/sdk/internal/pm$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/veriff/sdk/internal/ok;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/veriff/sdk/internal/pm;->c:Lcom/veriff/sdk/internal/ok;

    return-object v0
.end method
