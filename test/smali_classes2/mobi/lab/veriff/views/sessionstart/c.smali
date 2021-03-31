.class public final Lmobi/lab/veriff/views/sessionstart/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/sessionstart/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020#H\u0016J-\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010*\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020 H\u0016J\u0010\u0010.\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lmobi/lab/veriff/views/sessionstart/SessionStartModel;",
        "Lmobi/lab/veriff/views/sessionstart/SessionStartMVP$Model;",
        "activity",
        "Landroid/app/Activity;",
        "sessionArguments",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "sessionServices",
        "Lcom/veriff/sdk/internal/SessionServices;",
        "networkScheduler",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "(Landroid/app/Activity;Lmobi/lab/veriff/data/SessionArguments;Lcom/veriff/sdk/internal/SessionServices;Lcom/veriff/sdk/internal/Scheduler;)V",
        "apiVersion",
        "",
        "getApiVersion",
        "()Ljava/lang/String;",
        "applicationPackage",
        "getApplicationPackage",
        "applicationVersionCode",
        "",
        "getApplicationVersionCode",
        "()J",
        "implementationType",
        "Lcom/veriff/sdk/internal/analytics/Event$ImplementationType;",
        "implementationType$annotations",
        "()V",
        "getImplementationType",
        "()Lcom/veriff/sdk/internal/analytics/Event$ImplementationType;",
        "presenter",
        "Lmobi/lab/veriff/views/sessionstart/SessionStartMVP$Presenter;",
        "sdkLanguage",
        "getSdkLanguage",
        "deletePreviousSessionFiles",
        "",
        "initBrowserId",
        "data",
        "Lcom/veriff/sdk/internal/data/StartSessionData;",
        "initCollector",
        "browserIdToken",
        "startSessionData",
        "initLanguage",
        "serverLanguage",
        "overrideLanguage",
        "isRelaunch",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeStartSessionRequest",
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
.field public a:Lmobi/lab/veriff/views/sessionstart/b$b;

.field public final b:Landroid/app/Activity;

.field public final c:Lmobi/lab/veriff/data/d;

.field public final d:Lcom/veriff/sdk/internal/ea;

.field public final e:Lcom/veriff/sdk/internal/dx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ea;Lcom/veriff/sdk/internal/dx;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/sessionstart/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmobi/lab/veriff/views/sessionstart/c;->c:Lmobi/lab/veriff/data/d;

    iput-object p3, p0, Lmobi/lab/veriff/views/sessionstart/c;->d:Lcom/veriff/sdk/internal/ea;

    iput-object p4, p0, Lmobi/lab/veriff/views/sessionstart/c;->e:Lcom/veriff/sdk/internal/dx;

    return-void
.end method

.method public static final synthetic a(Lmobi/lab/veriff/views/sessionstart/c;)Lmobi/lab/veriff/views/sessionstart/b$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lmobi/lab/veriff/views/sessionstart/c;->a:Lmobi/lab/veriff/views/sessionstart/b$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lmobi/lab/veriff/views/sessionstart/c;)Lcom/veriff/sdk/internal/ea;
    .locals 0

    .line 29
    iget-object p0, p0, Lmobi/lab/veriff/views/sessionstart/c;->d:Lcom/veriff/sdk/internal/ea;

    return-object p0
.end method

.method public static final synthetic c(Lmobi/lab/veriff/views/sessionstart/c;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lmobi/lab/veriff/views/sessionstart/c;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmobi/lab/veriff/util/j;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 46
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lmobi/lab/veriff/util/j;->a:Lmobi/lab/veriff/util/j$b;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j$b;->b()Lmobi/lab/veriff/util/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmobi/lab/veriff/util/i;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lmobi/lab/veriff/views/sessionstart/c;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v2

    iget-object v3, p0, Lmobi/lab/veriff/views/sessionstart/c;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v3}, Lmobi/lab/veriff/data/d;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lmobi/lab/veriff/views/sessionstart/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/vq;

    move-result-object v0

    .line 50
    new-instance v1, Lmobi/lab/veriff/views/sessionstart/c$d;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/sessionstart/c$d;-><init>(Lmobi/lab/veriff/views/sessionstart/c;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/hc;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/c;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/vq;

    move-result-object v0

    .line 89
    new-instance v1, Lmobi/lab/veriff/views/sessionstart/c$a;

    invoke-direct {v1, p0, p1}, Lmobi/lab/veriff/views/sessionstart/c$a;-><init>(Lmobi/lab/veriff/views/sessionstart/c;Lcom/veriff/sdk/internal/hc;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/op;)V
    .locals 0

    .line 29
    check-cast p1, Lmobi/lab/veriff/views/sessionstart/b$b;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/sessionstart/c;->a(Lmobi/lab/veriff/views/sessionstart/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/veriff/sdk/internal/hc;)V
    .locals 9

    const-string v0, "browserIdToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v7

    .line 115
    new-instance v5, Lmobi/lab/veriff/views/sessionstart/c$c;

    invoke-direct {v5, p0, v7, p2}, Lmobi/lab/veriff/views/sessionstart/c$c;-><init>(Lmobi/lab/veriff/views/sessionstart/c;Lcom/veriff/sdk/internal/du$a;Lcom/veriff/sdk/internal/hc;)V

    .line 120
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->e:Lcom/veriff/sdk/internal/dx;

    new-instance v8, Lmobi/lab/veriff/views/sessionstart/c$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lmobi/lab/veriff/views/sessionstart/c$b;-><init>(Lmobi/lab/veriff/views/sessionstart/c;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/veriff/sdk/internal/hc;Lcom/veriff/sdk/internal/du$a;)V

    invoke-interface {v0, v8}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/views/sessionstart/b$b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lmobi/lab/veriff/views/sessionstart/c;->a:Lmobi/lab/veriff/views/sessionstart/b$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lmobi/lab/veriff/util/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 146
    sget-object v0, Lmobi/lab/veriff/util/i;->a:Lmobi/lab/veriff/util/i$a;

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/c;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->j()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/i$a;->a(Ljava/util/Locale;)Lmobi/lab/veriff/util/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lcom/veriff/sdk/internal/eq$d;
    .locals 1

    :try_start_0
    const-string v0, "com.veriff.sdk.reactnative.VeriffSdkPackage"

    .line 153
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    sget-object v0, Lcom/veriff/sdk/internal/eq$d;->a:Lcom/veriff/sdk/internal/eq$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 158
    :catch_0
    sget-object v0, Lcom/veriff/sdk/internal/eq$d;->b:Lcom/veriff/sdk/internal/eq$d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()J
    .locals 5

    .line 169
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/c;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_1

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    if-eqz v0, :cond_2

    .line 173
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v0

    :cond_2
    return-wide v2
.end method
