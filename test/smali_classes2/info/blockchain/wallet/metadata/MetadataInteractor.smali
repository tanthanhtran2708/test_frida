.class public final Linfo/blockchain/wallet/metadata/MetadataInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/metadata/MetadataInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataInteractor.kt\ninfo/blockchain/wallet/metadata/MetadataInteractor\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/blockchain/wallet/metadata/MetadataInteractor;",
        "",
        "metadataService",
        "Linfo/blockchain/wallet/metadata/MetadataService;",
        "(Linfo/blockchain/wallet/metadata/MetadataService;)V",
        "fetchMagic",
        "Lio/reactivex/Single;",
        "",
        "address",
        "",
        "loadRemoteMetadata",
        "Lio/reactivex/Maybe;",
        "metadata",
        "Linfo/blockchain/wallet/metadata/Metadata;",
        "putMetadata",
        "Lio/reactivex/Completable;",
        "payloadJson",
        "Companion",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Linfo/blockchain/wallet/metadata/MetadataInteractor$Companion;


# instance fields
.field public final metadataService:Linfo/blockchain/wallet/metadata/MetadataService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/metadata/MetadataInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/metadata/MetadataInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/metadata/MetadataInteractor;->Companion:Linfo/blockchain/wallet/metadata/MetadataInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/wallet/metadata/MetadataService;)V
    .locals 1

    const-string v0, "metadataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor;->metadataService:Linfo/blockchain/wallet/metadata/MetadataService;

    return-void
.end method

.method public static final synthetic access$getMetadataService$p(Linfo/blockchain/wallet/metadata/MetadataInteractor;)Linfo/blockchain/wallet/metadata/MetadataService;
    .locals 0

    .line 19
    iget-object p0, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor;->metadataService:Linfo/blockchain/wallet/metadata/MetadataService;

    return-object p0
.end method


# virtual methods
.method public final fetchMagic(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor;->metadataService:Linfo/blockchain/wallet/metadata/MetadataService;

    invoke-interface {v0, p1}, Linfo/blockchain/wallet/metadata/MetadataService;->getMetadata(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;->INSTANCE:Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "metadataService.getMetad\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadRemoteMetadata(Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/metadata/Metadata;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor;->metadataService:Linfo/blockchain/wallet/metadata/MetadataService;

    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/Metadata;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/blockchain/wallet/metadata/MetadataService;->getMetadata(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1;

    invoke-direct {v1, p1}, Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1;-><init>(Linfo/blockchain/wallet/metadata/Metadata;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 78
    sget-object v0, Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$2;->INSTANCE:Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "metadataService.getMetad\u2026or<String>(it)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final putMetadata(Ljava/lang/String;Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "payloadJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidJson(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Payload is not a valid json object."

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.error(JSONEx\u2026t a valid json object.\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p2}, Linfo/blockchain/wallet/metadata/Metadata;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Linfo/blockchain/wallet/metadata/Metadata;->getEncryptionKey()[B

    move-result-object v0

    invoke-static {v0, p1}, Linfo/blockchain/wallet/crypto/AESUtil;->encryptWithKey([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Base64;->decode([B)[B

    move-result-object p1

    const-string v0, "Base64.decode(AESUtil.en\u2026ryptionKey, payloadJson))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "utf-8"

    .line 40
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Linfo/blockchain/wallet/metadata/Metadata;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/metadata/MetadataInteractor;->fetchMagic(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    sget-object v1, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$1;->INSTANCE:Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;

    invoke-direct {v1, p0, p1, p2}, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;-><init>(Linfo/blockchain/wallet/metadata/MetadataInteractor;[BLinfo/blockchain/wallet/metadata/Metadata;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 59
    sget-object p2, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$3;->INSTANCE:Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$3;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fetchMagic(metadata.addr\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
