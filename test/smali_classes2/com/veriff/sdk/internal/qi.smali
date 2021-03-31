.class public final Lcom/veriff/sdk/internal/qi;
.super Lcom/veriff/sdk/internal/pg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\'\u001a\u00020(H\u0016R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lmobi/lab/veriff/views/inflow/InflowAtEndScreen;",
        "Lmobi/lab/veriff/views/LifecycleScreen;",
        "context",
        "Landroid/content/Context;",
        "host",
        "Lmobi/lab/veriff/views/ScreenHost;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "confirmedInflowSteps",
        "",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "main",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "uploadManager",
        "Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "baseUrl",
        "",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "(Landroid/content/Context;Lmobi/lab/veriff/views/ScreenHost;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Ljava/util/List;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/Strings;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lcom/veriff/sdk/internal/analytics/Analytics;)V",
        "inputs",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lmobi/lab/veriff/views/inflow/InflowAtEndMvi$Action;",
        "model",
        "Lmobi/lab/veriff/views/inflow/InflowAtEndModel;",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "getPage",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "view",
        "Lmobi/lab/veriff/views/inflow/InflowAtEndView;",
        "getView",
        "()Lmobi/lab/veriff/views/inflow/InflowAtEndView;",
        "destroy",
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
.field public final a:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/veriff/sdk/internal/qh$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/veriff/sdk/internal/qd;

.field public final c:Lcom/veriff/sdk/internal/qj;

.field public final d:Lcom/veriff/sdk/internal/gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lcom/veriff/sdk/internal/pf;Ljava/util/List;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/cd;Ljava/lang/String;Lcom/veriff/sdk/internal/ef;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/veriff/sdk/internal/pi;",
            "Lcom/veriff/sdk/internal/pf;",
            "Ljava/util/List<",
            "+",
            "Lcom/veriff/sdk/internal/gp;",
            ">;",
            "Lcom/veriff/sdk/internal/go;",
            "Lcom/veriff/sdk/internal/dn;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/veriff/sdk/internal/kd;",
            "Lcom/veriff/sdk/internal/cd;",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/ef;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "host"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "veriffResourcesProvider"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmedInflowSteps"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureFlags"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "strings"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "main"

    move-object/from16 v13, p7

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uploadManager"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    move-object/from16 v14, p9

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "baseUrl"

    move-object/from16 v15, p10

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analytics"

    move-object/from16 v7, p11

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/veriff/sdk/internal/pg;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 36
    invoke-static {v6, v9, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    iput-object v6, v0, Lcom/veriff/sdk/internal/qi;->a:Lkotlinx/coroutines/channels/Channel;

    .line 37
    new-instance v10, Lcom/veriff/sdk/internal/qd;

    iget-object v9, v0, Lcom/veriff/sdk/internal/qi;->a:Lkotlinx/coroutines/channels/Channel;

    move-object v6, v10

    move-object v2, v10

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/internal/qd;-><init>(Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/kd;Lkotlinx/coroutines/channels/Channel;Ljava/util/List;Lcom/veriff/sdk/internal/go;)V

    iput-object v2, v0, Lcom/veriff/sdk/internal/qi;->b:Lcom/veriff/sdk/internal/qd;

    .line 39
    new-instance v2, Lcom/veriff/sdk/internal/qj;

    .line 40
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 41
    iget-object v11, v0, Lcom/veriff/sdk/internal/qi;->a:Lkotlinx/coroutines/channels/Channel;

    move-object v3, v2

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 39
    invoke-direct/range {v3 .. v11}, Lcom/veriff/sdk/internal/qj;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/cd;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V

    iput-object v2, v0, Lcom/veriff/sdk/internal/qi;->c:Lcom/veriff/sdk/internal/qj;

    .line 43
    sget-object v2, Lcom/veriff/sdk/internal/gj;->D:Lcom/veriff/sdk/internal/gj;

    iput-object v2, v0, Lcom/veriff/sdk/internal/qi;->d:Lcom/veriff/sdk/internal/gj;

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/veriff/sdk/internal/qi$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/veriff/sdk/internal/qi$1;-><init>(Lcom/veriff/sdk/internal/qi;Lcom/veriff/sdk/internal/pi;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p7

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/qi;)Lcom/veriff/sdk/internal/qd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/veriff/sdk/internal/qi;->b:Lcom/veriff/sdk/internal/qd;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/qj;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/qi;->c:Lcom/veriff/sdk/internal/qj;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/veriff/sdk/internal/pg;->g()V

    .line 71
    iget-object v0, p0, Lcom/veriff/sdk/internal/qi;->a:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public getPage()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/qi;->d:Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method

.method public synthetic getView()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qi;->a()Lcom/veriff/sdk/internal/qj;

    move-result-object v0

    return-object v0
.end method
