.class public interface abstract Linfo/blockchain/wallet/metadata/MetadataService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMetadata(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "addr"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/metadata/data/MetadataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "metadata/{addr}"
    .end annotation
.end method

.method public abstract putMetadata(Ljava/lang/String;Linfo/blockchain/wallet/metadata/data/MetadataBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "addr"
        .end annotation
    .end param
    .param p2    # Linfo/blockchain/wallet/metadata/data/MetadataBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "metadata/{addr}"
    .end annotation
.end method
