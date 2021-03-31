.class public final Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataManager.kt\npiuk/blockchain/androidcore/data/metadata/MetadataManager\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010&\u001a\u00020#J\u0016\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;",
        "",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "metadataInteractor",
        "Linfo/blockchain/wallet/metadata/MetadataInteractor;",
        "metadataDerivation",
        "Linfo/blockchain/wallet/metadata/MetadataDerivation;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/metadata/MetadataInteractor;Linfo/blockchain/wallet/metadata/MetadataDerivation;Lcom/blockchain/logging/CrashLogger;)V",
        "_metadataNodeFactory",
        "Linfo/blockchain/wallet/metadata/MetadataNodeFactory;",
        "credentials",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;",
        "getCredentials",
        "()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;",
        "metadataNodeFactory",
        "getMetadataNodeFactory",
        "()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;",
        "attemptMetadataSetup",
        "Lio/reactivex/Completable;",
        "decryptAndSetupMetadata",
        "secondPassword",
        "",
        "fetchMetadata",
        "Lio/reactivex/Maybe;",
        "metadataType",
        "",
        "generateNodes",
        "initMetadataNodes",
        "loadNodes",
        "Lio/reactivex/Single;",
        "",
        "logPaddingError",
        "",
        "e",
        "",
        "reset",
        "saveToMetadata",
        "data",
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
.field public _metadataNodeFactory:Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

.field public final metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/metadata/MetadataInteractor;Linfo/blockchain/wallet/metadata/MetadataDerivation;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDerivation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method

.method public static final synthetic access$generateNodes(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)Lio/reactivex/Completable;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->generateNodes()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetadataNodeFactory$p(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)Linfo/blockchain/wallet/metadata/MetadataNodeFactory;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getMetadataNodeFactory()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$initMetadataNodes(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)Lio/reactivex/Completable;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->initMetadataNodes()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logPaddingError(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Ljava/lang/Throwable;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->logPaddingError(Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final attemptMetadataSetup()Lio/reactivex/Completable;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->initMetadataNodes()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final decryptAndSetupMetadata(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "secondPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->decryptHDWallet(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->generateNodes()Lio/reactivex/Completable;

    move-result-object p1

    .line 62
    new-instance v0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$decryptAndSetupMetadata$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$decryptAndSetupMetadata$1;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final fetchMetadata(I)Lio/reactivex/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getMetadataNodeFactory()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->getMetadataNode()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    .line 68
    sget-object v1, Linfo/blockchain/wallet/metadata/Metadata;->Companion:Linfo/blockchain/wallet/metadata/Metadata$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v3, p1

    .line 68
    invoke-static/range {v1 .. v8}, Linfo/blockchain/wallet/metadata/Metadata$Companion;->newInstance$default(Linfo/blockchain/wallet/metadata/Metadata$Companion;Lorg/bitcoinj/crypto/DeterministicKey;IZ[BLinfo/blockchain/wallet/metadata/MetadataDerivation;ILjava/lang/Object;)Linfo/blockchain/wallet/metadata/Metadata;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/metadata/MetadataInteractor;->loadRemoteMetadata(Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 73
    new-instance v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$fetchMetadata$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$fetchMetadata$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata node is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.error(IllegalState\u2026\"Metadata node is null\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final generateNodes()Lio/reactivex/Completable;
    .locals 4

    .line 143
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getMetadataNodeFactory()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->remoteMetadataHdNodes(Lorg/bitcoinj/crypto/DeterministicKey;)Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    invoke-virtual {v0}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->toJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remoteMetadataNodes.toJson()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getMetadataNodeFactory()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->getSecondPwNode()Linfo/blockchain/wallet/metadata/Metadata;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Linfo/blockchain/wallet/metadata/MetadataInteractor;->putMetadata(Ljava/lang/String;Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Completable;

    move-result-object v1

    .line 145
    new-instance v2, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$generateNodes$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$generateNodes$1;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "metadataInteractor.putMe\u2026adataNodes)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCredentials()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;
    .locals 2

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getMetadataCredentials()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wallet not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMetadataNodeFactory()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;
    .locals 5

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->_metadataNodeFactory:Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getCredentials()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getCredentials()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;->getSharedKey()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getCredentials()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/wallet/metadata/MetadataDerivation;)V

    .line 52
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->_metadataNodeFactory:Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    :goto_0
    return-object v0
.end method

.method public final initMetadataNodes()Lio/reactivex/Completable;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->loadNodes()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$initMetadataNodes$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$initMetadataNodes$1;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    new-instance v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$initMetadataNodes$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$initMetadataNodes$2;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "loadNodes().map { loaded\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadNodes()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getMetadataNodeFactory()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->getSecondPwNode()Linfo/blockchain/wallet/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/metadata/MetadataInteractor;->loadRemoteMetadata(Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 124
    new-instance v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$1;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 126
    sget-object v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$2;->INSTANCE:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager$loadNodes$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "metadataInteractor.loadR\u2026}\n            .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final logPaddingError(Ljava/lang/Throwable;I)V
    .locals 2

    .line 77
    instance-of v0, p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    .line 79
    new-instance v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker;

    invoke-direct {v1, p2, p1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataBadPaddingTracker;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 78
    invoke-static {v0, v1, p2, p1, p2}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->_metadataNodeFactory:Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    return-void
.end method

.method public final saveToMetadata(Ljava/lang/String;I)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->getMetadataNodeFactory()Linfo/blockchain/wallet/metadata/MetadataNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->getMetadataNode()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    .line 87
    sget-object v1, Linfo/blockchain/wallet/metadata/Metadata;->Companion:Linfo/blockchain/wallet/metadata/Metadata$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v3, p2

    invoke-static/range {v1 .. v8}, Linfo/blockchain/wallet/metadata/Metadata$Companion;->newInstance$default(Linfo/blockchain/wallet/metadata/Metadata$Companion;Lorg/bitcoinj/crypto/DeterministicKey;IZ[BLinfo/blockchain/wallet/metadata/MetadataDerivation;ILjava/lang/Object;)Linfo/blockchain/wallet/metadata/Metadata;

    move-result-object p2

    .line 86
    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/metadata/MetadataInteractor;->putMetadata(Ljava/lang/String;Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Metadata node is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Illega\u2026\"Metadata node is null\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
