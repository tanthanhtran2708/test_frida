.class public final Lcom/veriff/sdk/internal/qj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qj;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/cd;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onClick",
        "mobi/lab/veriff/views/inflow/InflowAtEndView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qj;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qj;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qj$a;->a:Lcom/veriff/sdk/internal/qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj$a;->a:Lcom/veriff/sdk/internal/qj;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qj;->a(Lcom/veriff/sdk/internal/qj;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/veriff/sdk/internal/qj$a;->a:Lcom/veriff/sdk/internal/qj;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qj;->b(Lcom/veriff/sdk/internal/qj;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/veriff/sdk/internal/qj$a$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/veriff/sdk/internal/qj$a$1;-><init>(Lcom/veriff/sdk/internal/qj$a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
