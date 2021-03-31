.class public Lcom/veriff/sdk/internal/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pt$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmobi/lab/veriff/views/base/BasePresenter;",
        "Lmobi/lab/veriff/views/base/BaseMVP$Presenter;",
        "view",
        "Lmobi/lab/veriff/views/base/BaseMVP$View;",
        "model",
        "Lmobi/lab/veriff/views/base/BaseMVP$Model;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "(Lmobi/lab/veriff/views/base/BaseMVP$View;Lmobi/lab/veriff/views/base/BaseMVP$Model;Lcom/veriff/sdk/internal/analytics/Analytics;)V",
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "handleCloseLibrary",
        "",
        "success",
        "",
        "statusCode",
        "",
        "session",
        "Lmobi/lab/veriff/model/AuthenticationFlowSession;",
        "onExitCanceled",
        "onExitConfirmed",
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

.field public final b:Lcom/veriff/sdk/internal/pt$c;

.field public final c:Lcom/veriff/sdk/internal/pt$a;

.field public final d:Lcom/veriff/sdk/internal/ef;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pt$c;Lcom/veriff/sdk/internal/pt$a;Lcom/veriff/sdk/internal/ef;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pu;->b:Lcom/veriff/sdk/internal/pt$c;

    iput-object p2, p0, Lcom/veriff/sdk/internal/pu;->c:Lcom/veriff/sdk/internal/pt$a;

    iput-object p3, p0, Lcom/veriff/sdk/internal/pu;->d:Lcom/veriff/sdk/internal/ef;

    .line 11
    const-class p1, Lcom/veriff/sdk/internal/pu;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Object;)Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Log.getInstance(BasePresenter::class)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pu;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onExitCanceled(), notifying child and closing dialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->b:Lcom/veriff/sdk/internal/pt$c;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/pt$c;->n()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/ok;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onExitConfirmed(), notifying child, resetting authentication and closing library"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->b:Lcom/veriff/sdk/internal/pt$c;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/pt$c;->o()V

    .line 15
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->c:Lcom/veriff/sdk/internal/pt$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/pt$a;->a()V

    .line 16
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->b:Lcom/veriff/sdk/internal/pt$c;

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2, p1}, Lcom/veriff/sdk/internal/pt$c;->b(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZILcom/veriff/sdk/internal/ok;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->a:Lmobi/lab/veriff/util/l;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleCloseLibrary(%b, %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->b:Lcom/veriff/sdk/internal/pt$c;

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/pt$c;->b(I)V

    .line 28
    iget-object v0, p0, Lcom/veriff/sdk/internal/pu;->b:Lcom/veriff/sdk/internal/pt$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/pt$c;->b(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method
