.class public final Lcom/veriff/sdk/internal/hf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/hf;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/errors/VeriffExceptionHandler$Companion;",
        "",
        "()V",
        "handlerInstalled",
        "",
        "isSDKActive",
        "activateSDK",
        "",
        "deactivateSDK",
        "install",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/veriff/sdk/internal/hf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lcom/veriff/sdk/internal/hf;->b(Z)V

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/ef;)V
    .locals 3

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/veriff/sdk/internal/hf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/hf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/veriff/sdk/internal/hf;

    const-string v2, "defaultHandler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/veriff/sdk/internal/hf;-><init>(Lcom/veriff/sdk/internal/ef;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lcom/veriff/sdk/internal/hf;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/veriff/sdk/internal/hf;->b(Z)V

    return-void
.end method
