.class public final Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/metadata/MetadataInteractor;->putMetadata(Ljava/lang/String;Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Completable;
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
        "[B",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataInteractor.kt\ninfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "m",
        "",
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
.field public final synthetic $encryptedPayloadBytes:[B

.field public final synthetic $metadata:Linfo/blockchain/wallet/metadata/Metadata;

.field public final synthetic this$0:Linfo/blockchain/wallet/metadata/MetadataInteractor;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/metadata/MetadataInteractor;[BLinfo/blockchain/wallet/metadata/Metadata;)V
    .locals 0

    iput-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->this$0:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    iput-object p2, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->$encryptedPayloadBytes:[B

    iput-object p3, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->$metadata:Linfo/blockchain/wallet/metadata/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([B)Lio/reactivex/Completable;
    .locals 6

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p1, v2

    .line 47
    :cond_1
    sget-object v0, Linfo/blockchain/wallet/util/MetadataUtil;->INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;

    iget-object v3, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->$encryptedPayloadBytes:[B

    invoke-virtual {v0, v3, p1}, Linfo/blockchain/wallet/util/MetadataUtil;->message([B[B)[B

    move-result-object v0

    .line 48
    iget-object v3, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->$metadata:Linfo/blockchain/wallet/metadata/Metadata;

    invoke-virtual {v3}, Linfo/blockchain/wallet/metadata/Metadata;->getNode()Lorg/bitcoinj/core/ECKey;

    move-result-object v3

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Base64;->encode([B)[B

    move-result-object v0

    const-string v4, "Base64.encode(message)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Lorg/bitcoinj/core/ECKey;->signMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v3, Linfo/blockchain/wallet/metadata/data/MetadataBody;

    invoke-direct {v3}, Linfo/blockchain/wallet/metadata/data/MetadataBody;-><init>()V

    .line 50
    invoke-virtual {v3, v1}, Linfo/blockchain/wallet/metadata/data/MetadataBody;->setVersion(I)V

    .line 51
    iget-object v1, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->$encryptedPayloadBytes:[B

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Base64;->encode([B)[B

    move-result-object v1

    const-string v4, "Base64.encode(encryptedPayloadBytes)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Linfo/blockchain/wallet/metadata/data/MetadataBody;->setPayload(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Linfo/blockchain/wallet/metadata/data/MetadataBody;->setSignature(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 54
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {v3, v2}, Linfo/blockchain/wallet/metadata/data/MetadataBody;->setPrevMagicHash(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->$metadata:Linfo/blockchain/wallet/metadata/Metadata;

    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/Metadata;->getType()I

    move-result p1

    invoke-virtual {v3, p1}, Linfo/blockchain/wallet/metadata/data/MetadataBody;->setTypeId(I)V

    .line 58
    iget-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->this$0:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    invoke-static {p1}, Linfo/blockchain/wallet/metadata/MetadataInteractor;->access$getMetadataService$p(Linfo/blockchain/wallet/metadata/MetadataInteractor;)Linfo/blockchain/wallet/metadata/MetadataService;

    move-result-object p1

    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->$metadata:Linfo/blockchain/wallet/metadata/Metadata;

    invoke-virtual {v0}, Linfo/blockchain/wallet/metadata/Metadata;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Linfo/blockchain/wallet/metadata/MetadataService;->putMetadata(Ljava/lang/String;Linfo/blockchain/wallet/metadata/data/MetadataBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [B

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/metadata/MetadataInteractor$putMetadata$2;->apply([B)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
