.class public final Lcom/veriff/sdk/internal/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/om$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmobi/lab/veriff/model/SingletonSessionCache;",
        "Lmobi/lab/veriff/model/SessionCache;",
        "sdkComponentFactory",
        "Lcom/veriff/di/SdkLaunchComponent$Factory;",
        "(Lcom/veriff/di/SdkLaunchComponent$Factory;)V",
        "cache",
        "",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "Lcom/veriff/sdk/internal/SessionServices;",
        "createSessionServices",
        "context",
        "Landroid/content/Context;",
        "arguments",
        "getSessionServices",
        "Companion",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/om$a;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmobi/lab/veriff/data/d;",
            "Lcom/veriff/sdk/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/cv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/om$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/om$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/om;->a:Lcom/veriff/sdk/internal/om$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/cv$a;)V
    .locals 1

    const-string v0, "sdkComponentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/om;->c:Lcom/veriff/sdk/internal/cv$a;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/om;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/ea;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/veriff/sdk/internal/om;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/om;->b(Landroid/content/Context;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    .line 62
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    check-cast v1, Lcom/veriff/sdk/internal/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/ea;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/veriff/sdk/internal/om;->c:Lcom/veriff/sdk/internal/cv$a;

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/internal/cv$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/cv;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/veriff/sdk/internal/cv;->a()Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    return-object p1
.end method
