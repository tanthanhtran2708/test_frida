.class public final Lcom/veriff/sdk/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veriff/di/ThreadingModule;",
        "",
        "()V",
        "provideDiskDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "provideDiskScheduler",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "provideGlobalScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "provideMainDispatcher",
        "provideMainScheduler",
        "provideNetworkDispatcher",
        "provideNetworkScheduler",
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
.field public static final a:Lcom/veriff/sdk/internal/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/veriff/sdk/internal/df;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/df;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/df;->a:Lcom/veriff/sdk/internal/df;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/dx;
    .locals 2

    .line 93
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->b()Lcom/veriff/sdk/internal/dx;

    move-result-object v0

    const-string v1, "Schedulers.networkIO()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/veriff/sdk/internal/dx;
    .locals 2

    .line 99
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object v0

    const-string v1, "Schedulers.main()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 110
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
