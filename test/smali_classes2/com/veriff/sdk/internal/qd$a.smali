.class public final Lcom/veriff/sdk/internal/qd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qd;-><init>(Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/kd;Lkotlinx/coroutines/channels/Channel;Ljava/util/List;Lcom/veriff/sdk/internal/go;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/veriff/sdk/internal/qh$b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lmobi/lab/veriff/views/inflow/InflowAtEndMvi$ViewState;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "mobi.lab.veriff.views.inflow.InflowAtEndModel$viewStates$1"
    f = "InflowAtEndModel.kt"
    l = {
        0x31,
        0x32,
        0x45,
        0x49,
        0x4c,
        0x55,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lcom/veriff/sdk/internal/qd;

.field public r:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/qd$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-direct {v0, v1, p2}, Lcom/veriff/sdk/internal/qd$a;-><init>(Lcom/veriff/sdk/internal/qd;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lcom/veriff/sdk/internal/qd$a;->r:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/qd$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/qd$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/qd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/veriff/sdk/internal/qd$a;->p:I

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_0
    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    check-cast v2, Lcom/veriff/sdk/internal/md;

    iget-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    check-cast v7, Lcom/veriff/sdk/internal/jt;

    iget-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    check-cast v13, Lcom/veriff/sdk/internal/gp;

    iget-object v14, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    check-cast v1, Lcom/veriff/sdk/internal/md;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/veriff/sdk/internal/jt;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/veriff/sdk/internal/gp;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    check-cast v2, Lcom/veriff/sdk/internal/md;

    iget-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    check-cast v5, Lcom/veriff/sdk/internal/jt;

    iget-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    check-cast v12, Lcom/veriff/sdk/internal/gp;

    iget-object v13, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v21, v7

    move-object v7, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_f

    :pswitch_4
    iget-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    check-cast v2, Lcom/veriff/sdk/internal/md;

    iget-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    check-cast v5, Lcom/veriff/sdk/internal/jt;

    iget-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    check-cast v12, Lcom/veriff/sdk/internal/gp;

    iget-object v13, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    goto/16 :goto_d

    :pswitch_5
    iget-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->m:Ljava/lang/Object;

    check-cast v7, Lcom/veriff/sdk/internal/jz;

    iget-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->l:Ljava/lang/Object;

    iget-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    check-cast v14, Lcom/veriff/sdk/internal/gp;

    iget-object v15, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/veriff/sdk/internal/gp;

    iget-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->r:Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    iget-object v3, v0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-static {v3}, Lcom/veriff/sdk/internal/qd;->a(Lcom/veriff/sdk/internal/qd;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-static {v4}, Lcom/veriff/sdk/internal/qd;->b(Lcom/veriff/sdk/internal/qd;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v2

    move-object v8, v3

    move-object v7, v4

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/veriff/sdk/internal/gp;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 38
    iget-object v3, v1, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-static {v3}, Lcom/veriff/sdk/internal/qd;->a(Lcom/veriff/sdk/internal/qd;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    const/4 v6, 0x2

    goto/16 :goto_11

    .line 160
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 163
    move-object v13, v12

    check-cast v13, Lcom/veriff/sdk/internal/jz;

    .line 43
    invoke-virtual {v13}, Lcom/veriff/sdk/internal/jz;->b()Lcom/veriff/sdk/internal/jv;

    move-result-object v14

    instance-of v14, v14, Lcom/veriff/sdk/internal/jv$d;

    if-nez v14, :cond_2

    invoke-virtual {v13}, Lcom/veriff/sdk/internal/jz;->b()Lcom/veriff/sdk/internal/jv;

    move-result-object v13

    instance-of v13, v13, Lcom/veriff/sdk/internal/jv$e;

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v13, 0x1

    :goto_4
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 164
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_4
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v15, v3

    move-object v12, v4

    move-object v11, v5

    move-object v13, v7

    move-object v14, v8

    move-object v6, v10

    move-object v8, v6

    move-object v7, v1

    move-object v10, v2

    goto/16 :goto_8

    .line 49
    :cond_5
    sget-object v11, Lcom/veriff/sdk/internal/qh$b$c;->a:Lcom/veriff/sdk/internal/qh$b$c;

    iput-object v9, v1, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    iput-object v7, v1, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    iput-object v3, v1, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    iput v6, v1, Lcom/veriff/sdk/internal/qd$a;->p:I

    invoke-interface {v9, v11, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    .line 170
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move-object v4, v9

    move-object v7, v12

    move-object v5, v2

    move-object v9, v3

    move-object v12, v9

    move-object v2, v11

    move-object v11, v5

    move-object v3, v8

    move-object v8, v10

    move-object v10, v12

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 172
    move-object v0, v6

    check-cast v0, Lcom/veriff/sdk/internal/jz;

    move-object/from16 p1, v8

    .line 50
    iget-object v8, v1, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/qd;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v8

    move-object/from16 v17, v8

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/jz;->a()Lcom/veriff/sdk/internal/jt;

    move-result-object v8

    iput-object v4, v1, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    iput-object v3, v1, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    iput-object v15, v1, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    iput-object v14, v1, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    iput-object v13, v1, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    iput-object v12, v1, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    iput-object v11, v1, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    iput-object v10, v1, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    iput-object v9, v1, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    iput-object v2, v1, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    iput-object v7, v1, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    iput-object v6, v1, Lcom/veriff/sdk/internal/qd$a;->l:Ljava/lang/Object;

    iput-object v0, v1, Lcom/veriff/sdk/internal/qd$a;->m:Ljava/lang/Object;

    iput-object v5, v1, Lcom/veriff/sdk/internal/qd$a;->n:Ljava/lang/Object;

    iput-object v2, v1, Lcom/veriff/sdk/internal/qd$a;->o:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/veriff/sdk/internal/qd$a;->p:I

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v1}, Lcom/veriff/sdk/internal/kd;->b(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p1

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v8, v2

    :goto_7
    check-cast v0, Lcom/veriff/sdk/internal/jz;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v8

    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move-object v6, v8

    .line 173
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    move-object v9, v4

    move-object v10, v6

    move-object v6, v11

    move-object v11, v14

    move-object v14, v3

    move-object/from16 v21, v15

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v13, v21

    .line 174
    :goto_8
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    .line 175
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/jz;

    .line 53
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jz;->b()Lcom/veriff/sdk/internal/jv;

    move-result-object v2

    instance-of v2, v2, Lcom/veriff/sdk/internal/jv$b;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jz;->b()Lcom/veriff/sdk/internal/jv;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/jv$b;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jv$b;->a()Lcom/veriff/sdk/internal/md;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_b

    .line 58
    :cond_d
    iget-object v0, v7, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-static {v0, v8}, Lcom/veriff/sdk/internal/qd;->a(Lcom/veriff/sdk/internal/qd;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_b
    move-object v1, v7

    move-object v2, v10

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_1

    .line 66
    :cond_e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/veriff/sdk/internal/jt;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/veriff/sdk/internal/md;

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    const/16 v17, 0x1

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    .line 69
    :goto_c
    iget-object v0, v7, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    iput-object v9, v7, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    iput-object v14, v7, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    iput-object v13, v7, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    iput-object v11, v7, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    iput-object v12, v7, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    iput-object v15, v7, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    iput-object v6, v7, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    iput-object v8, v7, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    iput-object v5, v7, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    iput-object v4, v7, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    iput-object v3, v7, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lcom/veriff/sdk/internal/qd$a;->p:I

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/veriff/sdk/internal/qd;->a(Lkotlinx/coroutines/flow/FlowCollector;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/md;ZLcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    return-object v10

    :cond_10
    move-object v0, v7

    move-object v1, v10

    move-object v10, v15

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object v15, v9

    :goto_d
    move-object v4, v1

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    .line 73
    :goto_e
    iget-object v6, v0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/qd;->d()Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    iput-object v15, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    iput-object v13, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    iput-object v12, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    iput-object v10, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    iput-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    iput-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    iput-object v3, v0, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/veriff/sdk/internal/qd$a;->p:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_11

    return-object v4

    :cond_11
    move-object v7, v5

    move-object v9, v8

    move-object v5, v15

    move-object v8, v2

    move-object v2, v3

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v1

    move-object v1, v4

    :goto_f
    check-cast v6, Lcom/veriff/sdk/internal/qh$a;

    sget-object v3, Lcom/veriff/sdk/internal/qe;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v6, 0x2

    if-eq v3, v6, :cond_14

    const/4 v4, 0x3

    if-eq v3, v4, :cond_13

    :cond_12
    :goto_10
    move-object v4, v1

    move-object v3, v2

    move-object v2, v8

    move-object v8, v9

    move-object v1, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    move-object v5, v7

    goto :goto_e

    .line 85
    :cond_13
    sget-object v3, Lcom/veriff/sdk/internal/qh$b$a;->a:Lcom/veriff/sdk/internal/qh$b$a;

    iput-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    iput-object v15, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    iput-object v14, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    iput-object v13, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    iput-object v12, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    iput-object v11, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    iput-object v10, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    iput-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    iput-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/veriff/sdk/internal/qd$a;->p:I

    invoke-interface {v5, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    .line 80
    :cond_14
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, v0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/qd;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v3

    iget-object v4, v0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/qd;->e()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v13, v2}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    const-string v4, "EventFactory.feedbackCon\u2026ags, step, result.failed)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    move-object v2, v1

    move-object v9, v5

    move-object v7, v14

    move-object v8, v15

    move-object v1, v0

    :goto_11
    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 75
    :cond_15
    iget-object v3, v0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/qd;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v3

    iget-object v4, v0, Lcom/veriff/sdk/internal/qd$a;->q:Lcom/veriff/sdk/internal/qd;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/qd;->e()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v13, v6}, Lcom/veriff/sdk/internal/er;->b(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object v4

    const-string v6, "EventFactory.feedbackTry\u2026ags, step, result.failed)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 76
    new-instance v3, Lcom/veriff/sdk/internal/qh$b$d;

    invoke-direct {v3, v13, v15}, Lcom/veriff/sdk/internal/qh$b$d;-><init>(Lcom/veriff/sdk/internal/gp;Ljava/util/List;)V

    iput-object v5, v0, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    iput-object v15, v0, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    iput-object v13, v0, Lcom/veriff/sdk/internal/qd$a;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcom/veriff/sdk/internal/qd$a;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/veriff/sdk/internal/qd$a;->e:Ljava/lang/Object;

    iput-object v10, v0, Lcom/veriff/sdk/internal/qd$a;->f:Ljava/lang/Object;

    iput-object v9, v0, Lcom/veriff/sdk/internal/qd$a;->g:Ljava/lang/Object;

    iput-object v8, v0, Lcom/veriff/sdk/internal/qd$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Lcom/veriff/sdk/internal/qd$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/veriff/sdk/internal/qd$a;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/veriff/sdk/internal/qd$a;->p:I

    invoke-interface {v5, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    .line 77
    :cond_16
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 92
    :cond_17
    sget-object v0, Lcom/veriff/sdk/internal/qh$b$b;->a:Lcom/veriff/sdk/internal/qh$b$b;

    iput-object v9, v1, Lcom/veriff/sdk/internal/qd$a;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/veriff/sdk/internal/qd$a;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, Lcom/veriff/sdk/internal/qd$a;->p:I

    invoke-interface {v9, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    .line 93
    :cond_18
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
