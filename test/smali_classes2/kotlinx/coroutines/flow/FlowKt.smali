.class public final Lkotlinx/coroutines/flow/FlowKt;
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
        "kotlinx/coroutines/flow/FlowKt__BuildersKt",
        "kotlinx/coroutines/flow/FlowKt__ChannelsKt",
        "kotlinx/coroutines/flow/FlowKt__CollectKt",
        "kotlinx/coroutines/flow/FlowKt__CollectionKt",
        "kotlinx/coroutines/flow/FlowKt__ContextKt",
        "kotlinx/coroutines/flow/FlowKt__CountKt",
        "kotlinx/coroutines/flow/FlowKt__DelayKt",
        "kotlinx/coroutines/flow/FlowKt__DistinctKt",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt",
        "kotlinx/coroutines/flow/FlowKt__ErrorsKt",
        "kotlinx/coroutines/flow/FlowKt__LimitKt",
        "kotlinx/coroutines/flow/FlowKt__MergeKt",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt",
        "kotlinx/coroutines/flow/FlowKt__ReduceKt",
        "kotlinx/coroutines/flow/FlowKt__TransformKt",
        "kotlinx/coroutines/flow/FlowKt__ZipKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
