.class public final Lcom/veriff/sdk/internal/qi$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/veriff/sdk/internal/qh$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qi$1;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qi$1;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qi$1$a;->a:Lcom/veriff/sdk/internal/qi$1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 73
    check-cast p1, Lcom/veriff/sdk/internal/qh$b;

    .line 134
    sget-object p2, Lcom/veriff/sdk/internal/qh$b$b;->a:Lcom/veriff/sdk/internal/qh$b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/veriff/sdk/internal/qi$1$a;->a:Lcom/veriff/sdk/internal/qi$1;

    iget-object p1, p1, Lcom/veriff/sdk/internal/qi$1;->e:Lcom/veriff/sdk/internal/pi;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/pi;->e()V

    goto :goto_0

    .line 137
    :cond_0
    instance-of p2, p1, Lcom/veriff/sdk/internal/qh$b$d;

    if-eqz p2, :cond_1

    .line 138
    iget-object p2, p0, Lcom/veriff/sdk/internal/qi$1$a;->a:Lcom/veriff/sdk/internal/qi$1;

    iget-object p2, p2, Lcom/veriff/sdk/internal/qi$1;->e:Lcom/veriff/sdk/internal/pi;

    check-cast p1, Lcom/veriff/sdk/internal/qh$b$d;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$d;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/veriff/sdk/internal/pi;->a(Lcom/veriff/sdk/internal/gp;Ljava/util/List;)V

    goto :goto_0

    .line 140
    :cond_1
    sget-object p2, Lcom/veriff/sdk/internal/qh$b$c;->a:Lcom/veriff/sdk/internal/qh$b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 141
    iget-object p1, p0, Lcom/veriff/sdk/internal/qi$1$a;->a:Lcom/veriff/sdk/internal/qi$1;

    iget-object p1, p1, Lcom/veriff/sdk/internal/qi$1;->d:Lcom/veriff/sdk/internal/qi;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qi;->a()Lcom/veriff/sdk/internal/qj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qj;->a()V

    goto :goto_0

    .line 143
    :cond_2
    instance-of p2, p1, Lcom/veriff/sdk/internal/qh$b$e;

    if-eqz p2, :cond_3

    .line 144
    iget-object p2, p0, Lcom/veriff/sdk/internal/qi$1$a;->a:Lcom/veriff/sdk/internal/qi$1;

    iget-object p2, p2, Lcom/veriff/sdk/internal/qi$1;->d:Lcom/veriff/sdk/internal/qi;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/qi;->a()Lcom/veriff/sdk/internal/qj;

    move-result-object p2

    check-cast p1, Lcom/veriff/sdk/internal/qh$b$e;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/qj;->setState(Lcom/veriff/sdk/internal/qh$b$e;)V

    goto :goto_0

    .line 146
    :cond_3
    sget-object p2, Lcom/veriff/sdk/internal/qh$b$a;->a:Lcom/veriff/sdk/internal/qh$b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/veriff/sdk/internal/qi$1$a;->a:Lcom/veriff/sdk/internal/qi$1;

    iget-object p1, p1, Lcom/veriff/sdk/internal/qi$1;->e:Lcom/veriff/sdk/internal/pi;

    sget-object p2, Lcom/veriff/sdk/internal/gj;->D:Lcom/veriff/sdk/internal/gj;

    sget-object v0, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    invoke-interface {p1, p2, v0}, Lcom/veriff/sdk/internal/pi;->a(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)V

    .line 150
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
