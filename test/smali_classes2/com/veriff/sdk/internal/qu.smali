.class public final Lcom/veriff/sdk/internal/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/qt$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmobi/lab/veriff/views/preview/PreviewModel;",
        "Lmobi/lab/veriff/views/preview/PreviewMVP$Model;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "verificationId",
        "",
        "flags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "uploadManager",
        "Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;",
        "languageUtil",
        "Lmobi/lab/veriff/util/LanguageUtil;",
        "documentType",
        "step",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;Lmobi/lab/veriff/util/LanguageUtil;Ljava/lang/String;Lcom/veriff/sdk/internal/data/FlowStep;)V",
        "presenter",
        "Lmobi/lab/veriff/views/preview/PreviewMVP$Presenter;",
        "getFeatureFlags",
        "getFlowStep",
        "getStepUploadTimeoutMs",
        "",
        "isMrzRequest",
        "",
        "onStartUpload",
        "",
        "file",
        "Ljava/io/File;",
        "setPresenter",
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
.field public a:Lcom/veriff/sdk/internal/qt$b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/veriff/sdk/internal/go;

.field public final e:Lcom/veriff/sdk/internal/kd;

.field public final f:Lmobi/lab/veriff/util/j;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/veriff/sdk/internal/gp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/kd;Lmobi/lab/veriff/util/j;Ljava/lang/String;Lcom/veriff/sdk/internal/gp;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/qu;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qu;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/veriff/sdk/internal/qu;->d:Lcom/veriff/sdk/internal/go;

    iput-object p4, p0, Lcom/veriff/sdk/internal/qu;->e:Lcom/veriff/sdk/internal/kd;

    iput-object p5, p0, Lcom/veriff/sdk/internal/qu;->f:Lmobi/lab/veriff/util/j;

    iput-object p6, p0, Lcom/veriff/sdk/internal/qu;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/veriff/sdk/internal/qu;->h:Lcom/veriff/sdk/internal/gp;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/qu;)Lcom/veriff/sdk/internal/kd;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/veriff/sdk/internal/qu;->e:Lcom/veriff/sdk/internal/kd;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/qu;)Lcom/veriff/sdk/internal/qt$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/veriff/sdk/internal/qu;->a:Lcom/veriff/sdk/internal/qt$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/gp;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/veriff/sdk/internal/qu;->h:Lcom/veriff/sdk/internal/gp;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/op;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/veriff/sdk/internal/qt$b;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/qu;->a(Lcom/veriff/sdk/internal/qt$b;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/qt$b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/veriff/sdk/internal/qu;->a:Lcom/veriff/sdk/internal/qt$b;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "file"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/veriff/sdk/internal/qu;->h:Lcom/veriff/sdk/internal/gp;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gp;->a()Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v1, v0, Lcom/veriff/sdk/internal/qu;->f:Lmobi/lab/veriff/util/j;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j;->c()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/qu;->d()Z

    move-result v8

    .line 36
    new-instance v1, Lcom/veriff/sdk/internal/jt;

    iget-object v3, v0, Lcom/veriff/sdk/internal/qu;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/veriff/sdk/internal/qu;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/veriff/sdk/internal/jt;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/lx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget-object v14, v0, Lcom/veriff/sdk/internal/qu;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/veriff/sdk/internal/qu$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/veriff/sdk/internal/qu$a;-><init>(Lcom/veriff/sdk/internal/qu;Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()Lcom/veriff/sdk/internal/go;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/internal/qu;->d:Lcom/veriff/sdk/internal/go;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qu;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->y()J

    move-result-wide v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qu;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qu;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/kz;->a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/ky;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/ky$a;->a:Lcom/veriff/sdk/internal/ky$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/qu;->h:Lcom/veriff/sdk/internal/gp;

    sget-object v2, Lcom/veriff/sdk/internal/gp;->b:Lcom/veriff/sdk/internal/gp;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
