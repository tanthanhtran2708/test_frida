.class public final Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;",
        "",
        "metadataRepository",
        "Lcom/blockchain/metadata/MetadataRepository;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "(Lcom/blockchain/metadata/MetadataRepository;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V",
        "checkAndUpdate",
        "Lio/reactivex/Completable;",
        "updateMetadata",
        "guid",
        "",
        "password",
        "sharedKey",
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
.field public final metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/metadata/MetadataRepository;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V
    .locals 1

    const-string v0, "metadataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-void
.end method

.method public static final synthetic access$updateMetadata(Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->updateMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAndUpdate()Lio/reactivex/Completable;
    .locals 6

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 21
    :goto_0
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getSharedKey()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    const/16 v4, 0xc

    .line 25
    const-class v5, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    .line 23
    invoke-interface {v3, v4, v5}, Lcom/blockchain/metadata/MetadataRepository;->loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 26
    new-instance v4, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;

    invoke-direct {v4, v0, v1, v2}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v4, "metadataRepository.loadM\u2026ey == sharedKey\n        }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/reactivex/Maybe;->isEmpty()Lio/reactivex/Single;

    move-result-object v3

    .line 29
    new-instance v4, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater$checkAndUpdate$2;-><init>(Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "metadataRepository.loadM\u2026able.complete()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    .line 13
    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    invoke-direct {v1, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-class p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    const/16 p2, 0xc

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lcom/blockchain/metadata/MetadataRepository;->saveMetadata(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
