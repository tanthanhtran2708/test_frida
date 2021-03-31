.class public final Lcom/veriff/sdk/views/finished/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/views/finished/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/veriff/sdk/views/finished/FinishedPresenter;",
        "Lcom/veriff/sdk/views/finished/FinishedMVP$Presenter;",
        "view",
        "Lcom/veriff/sdk/views/finished/FinishedMVP$View;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "(Lcom/veriff/sdk/views/finished/FinishedMVP$View;Lcom/veriff/sdk/internal/analytics/Analytics;Lcom/veriff/sdk/internal/data/FeatureFlags;)V",
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "kotlin.jvm.PlatformType",
        "onBackPressed",
        "",
        "onDoneClicked",
        "onExitConfirmed",
        "start",
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
.field public final a:Lmobi/lab/veriff/util/l;

.field public final b:Lcom/veriff/sdk/views/finished/a$b;

.field public final c:Lcom/veriff/sdk/internal/ef;

.field public final d:Lcom/veriff/sdk/internal/go;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/finished/a$b;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/views/finished/b;->b:Lcom/veriff/sdk/views/finished/a$b;

    iput-object p2, p0, Lcom/veriff/sdk/views/finished/b;->c:Lcom/veriff/sdk/internal/ef;

    iput-object p3, p0, Lcom/veriff/sdk/views/finished/b;->d:Lcom/veriff/sdk/internal/go;

    .line 14
    const-class p1, Lcom/veriff/sdk/views/finished/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/views/finished/b;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/b;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onDoneClicked(), closing flow"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/b;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/views/finished/b;->d:Lcom/veriff/sdk/internal/go;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->c(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.success(featureFlags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 19
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/b;->b:Lcom/veriff/sdk/views/finished/a$b;

    invoke-interface {v0}, Lcom/veriff/sdk/views/finished/a$b;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/b;->b:Lcom/veriff/sdk/views/finished/a$b;

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/finished/a$b;->a(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/b;->b:Lcom/veriff/sdk/views/finished/a$b;

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/views/finished/a$b;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
