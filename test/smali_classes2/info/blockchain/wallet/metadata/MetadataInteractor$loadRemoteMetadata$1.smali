.class public final Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/metadata/MetadataInteractor;->loadRemoteMetadata(Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Maybe;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataInteractor.kt\ninfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Linfo/blockchain/wallet/metadata/data/MetadataResponse;",
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
.field public final synthetic $metadata:Linfo/blockchain/wallet/metadata/Metadata;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/metadata/Metadata;)V
    .locals 0

    iput-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1;->$metadata:Linfo/blockchain/wallet/metadata/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1;->apply(Linfo/blockchain/wallet/metadata/data/MetadataResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/metadata/data/MetadataResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1;->$metadata:Linfo/blockchain/wallet/metadata/Metadata;

    invoke-virtual {v0}, Linfo/blockchain/wallet/metadata/Metadata;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataInteractor$loadRemoteMetadata$1;->$metadata:Linfo/blockchain/wallet/metadata/Metadata;

    invoke-virtual {v0}, Linfo/blockchain/wallet/metadata/Metadata;->getEncryptionKey()[B

    move-result-object v0

    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Linfo/blockchain/wallet/crypto/AESUtil;->decryptWithKey([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "Base64.decode(it.payload)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
