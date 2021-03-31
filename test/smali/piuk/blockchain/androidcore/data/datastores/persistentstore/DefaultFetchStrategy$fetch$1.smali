.class public final Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$fetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;->fetch()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "T",
        "kotlin.jvm.PlatformType",
        "optional",
        "Lcom/blockchain/utils/Optional;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$fetch$1;->this$0:Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/utils/Optional;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/utils/Optional<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/blockchain/utils/Optional$Some;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/utils/Optional$Some;

    invoke-virtual {p1}, Lcom/blockchain/utils/Optional$Some;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$fetch$1;->this$0:Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;

    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;->access$getWebSource$p(Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$fetch$1$1;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$fetch$1;->this$0:Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;->access$getMemoryStore$p(Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;)Lcom/blockchain/data/datastores/PersistentStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$fetch$1$1;-><init>(Lcom/blockchain/data/datastores/PersistentStore;)V

    new-instance v1, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/blockchain/utils/Optional;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy$fetch$1;->apply(Lcom/blockchain/utils/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
