.class public final Lcom/veriff/sdk/internal/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pl$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lmobi/lab/veriff/views/barcode/BarcodePresenter;",
        "Lmobi/lab/veriff/views/barcode/BarcodeMVP$Presenter;",
        "view",
        "Lmobi/lab/veriff/views/barcode/BarcodeMVP$View;",
        "model",
        "Lmobi/lab/veriff/views/barcode/BarcodeMVP$Model;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "diskScheduler",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "uiScheduler",
        "(Lmobi/lab/veriff/views/barcode/BarcodeMVP$View;Lmobi/lab/veriff/views/barcode/BarcodeMVP$Model;Lcom/veriff/sdk/internal/analytics/Analytics;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/Scheduler;)V",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "onAuthStepStarted",
        "",
        "step",
        "Lmobi/lab/veriff/data/AuthenticationFlowStep;",
        "onBarcodePicture",
        "file",
        "Ljava/io/File;",
        "onBarcodeScanFailed",
        "error",
        "",
        "onBarcodeScanned",
        "data",
        "",
        "jpegPicture",
        "",
        "onCloseClicked",
        "onPause",
        "onResume",
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
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/veriff/sdk/internal/pl$c;

.field public final c:Lcom/veriff/sdk/internal/pl$a;

.field public final d:Lcom/veriff/sdk/internal/ef;

.field public final e:Lcom/veriff/sdk/internal/dx;

.field public final f:Lcom/veriff/sdk/internal/dx;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pl$c;Lcom/veriff/sdk/internal/pl$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pn;->b:Lcom/veriff/sdk/internal/pl$c;

    iput-object p2, p0, Lcom/veriff/sdk/internal/pn;->c:Lcom/veriff/sdk/internal/pl$a;

    iput-object p3, p0, Lcom/veriff/sdk/internal/pn;->d:Lcom/veriff/sdk/internal/ef;

    iput-object p4, p0, Lcom/veriff/sdk/internal/pn;->e:Lcom/veriff/sdk/internal/dx;

    iput-object p5, p0, Lcom/veriff/sdk/internal/pn;->f:Lcom/veriff/sdk/internal/dx;

    .line 24
    new-instance p1, Lcom/veriff/sdk/internal/pn$c;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/internal/pn$c;-><init>(Lcom/veriff/sdk/internal/pn;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pn;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/pl$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/veriff/sdk/internal/pn;->c:Lcom/veriff/sdk/internal/pl$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/pn;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pn;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/dx;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/veriff/sdk/internal/pn;->f:Lcom/veriff/sdk/internal/dx;

    return-object p0
.end method

.method public static final synthetic c(Lcom/veriff/sdk/internal/pn;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/veriff/sdk/internal/pn;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic d(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/pl$c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/veriff/sdk/internal/pn;->b:Lcom/veriff/sdk/internal/pl$c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/ef;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/veriff/sdk/internal/pn;->d:Lcom/veriff/sdk/internal/ef;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn;->f:Lcom/veriff/sdk/internal/dx;

    iget-object v1, p0, Lcom/veriff/sdk/internal/pn;->c:Lcom/veriff/sdk/internal/pl$a;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/pl$a;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/veriff/sdk/internal/pn;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/dx;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn;->c:Lcom/veriff/sdk/internal/pl$a;

    new-instance v1, Lcom/veriff/sdk/internal/pn$a;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/pn$a;-><init>(Lcom/veriff/sdk/internal/pn;Ljava/io/File;)V

    invoke-interface {v0, p1, v1}, Lcom/veriff/sdk/internal/pl$a;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jpegPicture"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn;->d:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->N()Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v1, "EventFactory.barcodeScanned()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 31
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn;->b:Lcom/veriff/sdk/internal/pl$c;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/pl$c;->i()V

    .line 32
    sget-object p1, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn;->e:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lcom/veriff/sdk/internal/pn$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/veriff/sdk/internal/pn$b;-><init>(Lcom/veriff/sdk/internal/pn;[BLcom/veriff/sdk/internal/du$a;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/veriff/sdk/internal/po;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Barcode scan failed"

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn;->d:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->P()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.barcodeScanFailedWithError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 82
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn;->d:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->r:Lcom/veriff/sdk/internal/eu;

    const-string v2, "onBarcodeScanFailed"

    invoke-static {p1, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v1, "EventFactory.error(error\u2026ed\", FeatureArea.barcode)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 83
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn;->b:Lcom/veriff/sdk/internal/pl$c;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/pl$c;->f()V

    return-void
.end method

.method public a(Lmobi/lab/veriff/data/b;)V
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn;->d:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->L()Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v1, "EventFactory.barcodeScanScreenShown()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn;->f:Lcom/veriff/sdk/internal/dx;

    iget-object v1, p0, Lcom/veriff/sdk/internal/pn;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/veriff/sdk/internal/er;->Q()Lcom/veriff/sdk/internal/eq;

    .line 76
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn;->b:Lcom/veriff/sdk/internal/pl$c;

    iget-object v1, p0, Lcom/veriff/sdk/internal/pn;->c:Lcom/veriff/sdk/internal/pl$a;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/pl$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ok;->d()Lmobi/lab/veriff/data/b;

    move-result-object v1

    const-string v2, "model.getSession().activeStep"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    const-string v2, "model.getSession().activeStep.flowStep"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/pl$c;->a(Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/et;)V

    return-void
.end method
