.class public final Lmobi/lab/veriff/views/camera/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/CameraProvider$CameraXProvider;",
        "Lmobi/lab/veriff/views/camera/CameraProvider;",
        "context",
        "Landroid/content/Context;",
        "clock",
        "Lmobi/lab/veriff/util/Clock;",
        "sessionServices",
        "Lcom/veriff/sdk/internal/SessionServices;",
        "mediaStorage",
        "Lcom/veriff/sdk/internal/upload/MediaStorage;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "diskScheduler",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "mainScheduler",
        "videoEncoderScheduler",
        "audioEncoderScheduler",
        "videoConfigurationProvider",
        "Lkotlin/Function0;",
        "Lmobi/lab/veriff/views/camera/VideoConfiguration;",
        "(Landroid/content/Context;Lmobi/lab/veriff/util/Clock;Lcom/veriff/sdk/internal/SessionServices;Lcom/veriff/sdk/internal/upload/MediaStorage;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/Scheduler;Lkotlin/jvm/functions/Function0;)V",
        "createCamera",
        "Lmobi/lab/veriff/views/camera/Camera;",
        "previewContainer",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "Lmobi/lab/veriff/views/camera/Camera$Listener;",
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
.field public final a:Landroid/content/Context;

.field public final c:Lmobi/lab/veriff/util/a;

.field public final d:Lcom/veriff/sdk/internal/ea;

.field public final e:Lcom/veriff/sdk/internal/ju;

.field public final f:Lcom/veriff/sdk/internal/go;

.field public final g:Lcom/veriff/sdk/internal/dx;

.field public final h:Lcom/veriff/sdk/internal/dx;

.field public final i:Lcom/veriff/sdk/internal/dx;

.field public final j:Lcom/veriff/sdk/internal/dx;

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmobi/lab/veriff/views/camera/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmobi/lab/veriff/util/a;Lcom/veriff/sdk/internal/ea;Lcom/veriff/sdk/internal/ju;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmobi/lab/veriff/util/a;",
            "Lcom/veriff/sdk/internal/ea;",
            "Lcom/veriff/sdk/internal/ju;",
            "Lcom/veriff/sdk/internal/go;",
            "Lcom/veriff/sdk/internal/dx;",
            "Lcom/veriff/sdk/internal/dx;",
            "Lcom/veriff/sdk/internal/dx;",
            "Lcom/veriff/sdk/internal/dx;",
            "Lkotlin/jvm/functions/Function0<",
            "Lmobi/lab/veriff/views/camera/af;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEncoderScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoConfigurationProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/j$a;->c:Lmobi/lab/veriff/util/a;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/j$a;->d:Lcom/veriff/sdk/internal/ea;

    iput-object p4, p0, Lmobi/lab/veriff/views/camera/j$a;->e:Lcom/veriff/sdk/internal/ju;

    iput-object p5, p0, Lmobi/lab/veriff/views/camera/j$a;->f:Lcom/veriff/sdk/internal/go;

    iput-object p6, p0, Lmobi/lab/veriff/views/camera/j$a;->g:Lcom/veriff/sdk/internal/dx;

    iput-object p7, p0, Lmobi/lab/veriff/views/camera/j$a;->h:Lcom/veriff/sdk/internal/dx;

    iput-object p8, p0, Lmobi/lab/veriff/views/camera/j$a;->i:Lcom/veriff/sdk/internal/dx;

    iput-object p9, p0, Lmobi/lab/veriff/views/camera/j$a;->j:Lcom/veriff/sdk/internal/dx;

    iput-object p10, p0, Lmobi/lab/veriff/views/camera/j$a;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public createCamera(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lmobi/lab/veriff/views/camera/d$a;)Lmobi/lab/veriff/views/camera/d;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "previewContainer"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lmobi/lab/veriff/views/camera/l;

    iget-object v3, v0, Lmobi/lab/veriff/views/camera/j$a;->a:Landroid/content/Context;

    iget-object v4, v0, Lmobi/lab/veriff/views/camera/j$a;->c:Lmobi/lab/veriff/util/a;

    iget-object v5, v0, Lmobi/lab/veriff/views/camera/j$a;->k:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lmobi/lab/veriff/views/camera/j$a;->f:Lcom/veriff/sdk/internal/go;

    iget-object v2, v0, Lmobi/lab/veriff/views/camera/j$a;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v7

    const-string v2, "sessionServices.analytics"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v8, v0, Lmobi/lab/veriff/views/camera/j$a;->e:Lcom/veriff/sdk/internal/ju;

    iget-object v11, v0, Lmobi/lab/veriff/views/camera/j$a;->g:Lcom/veriff/sdk/internal/dx;

    iget-object v12, v0, Lmobi/lab/veriff/views/camera/j$a;->h:Lcom/veriff/sdk/internal/dx;

    iget-object v13, v0, Lmobi/lab/veriff/views/camera/j$a;->i:Lcom/veriff/sdk/internal/dx;

    .line 32
    iget-object v14, v0, Lmobi/lab/veriff/views/camera/j$a;->j:Lcom/veriff/sdk/internal/dx;

    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v15}, Lmobi/lab/veriff/views/camera/l;-><init>(Landroid/content/Context;Lmobi/lab/veriff/util/a;Lkotlin/jvm/functions/Function0;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/ju;Landroidx/lifecycle/LifecycleOwner;Lmobi/lab/veriff/views/camera/d$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Landroid/view/ViewGroup;)V

    return-object v1
.end method
