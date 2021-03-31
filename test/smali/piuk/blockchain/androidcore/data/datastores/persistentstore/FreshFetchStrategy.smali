.class public final Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;
.super Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FetchStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FetchStrategy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;",
        "T",
        "Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FetchStrategy;",
        "webSource",
        "Lio/reactivex/Observable;",
        "memoryStore",
        "Lcom/blockchain/data/datastores/PersistentStore;",
        "(Lio/reactivex/Observable;Lcom/blockchain/data/datastores/PersistentStore;)V",
        "fetch",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final memoryStore:Lcom/blockchain/data/datastores/PersistentStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/data/datastores/PersistentStore<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final webSource:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/blockchain/data/datastores/PersistentStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/blockchain/data/datastores/PersistentStore<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "webSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FetchStrategy;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;->webSource:Lio/reactivex/Observable;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;->memoryStore:Lcom/blockchain/data/datastores/PersistentStore;

    return-void
.end method


# virtual methods
.method public fetch()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;->webSource:Lio/reactivex/Observable;

    new-instance v1, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy$fetch$1;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;->memoryStore:Lcom/blockchain/data/datastores/PersistentStore;

    invoke-direct {v1, v2}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy$fetch$1;-><init>(Lcom/blockchain/data/datastores/PersistentStore;)V

    new-instance v2, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "webSource.flatMap(memoryStore::store)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
