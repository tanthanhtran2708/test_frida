.class public final Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/metadata/MetadataRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JD\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u0001H\tH\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u0001H\tH\t\u0018\u00010\u00080\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0002J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0016J5\u0010\u0012\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\t*\u00020\u000b2\u0006\u0010\u0014\u001a\u0002H\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;",
        "Lcom/blockchain/metadata/MetadataRepository;",
        "metadataManager",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lcom/squareup/moshi/Moshi;)V",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "clazz",
        "Ljava/lang/Class;",
        "loadMetadata",
        "Lio/reactivex/Maybe;",
        "metadataType",
        "",
        "saveMetadata",
        "Lio/reactivex/Completable;",
        "data",
        "(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;",
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
.field public final metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

.field public final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "metadataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$adapter(Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/blockchain/serialization/JsonSerializable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/blockchain/serialization/JsonSerializable;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->fetchMetadata(I)Lio/reactivex/Maybe;

    move-result-object p1

    .line 17
    new-instance v0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter$loadMetadata$1;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "metadataManager.fetchMet\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public saveMetadata(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/blockchain/serialization/JsonSerializable;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-virtual {p0, p2}, Lpiuk/blockchain/androidcore/data/metadata/MoshiMetadataRepositoryAdapter;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adapter(clazz).toJson(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->saveToMetadata(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "metadataManager.saveToMe\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
