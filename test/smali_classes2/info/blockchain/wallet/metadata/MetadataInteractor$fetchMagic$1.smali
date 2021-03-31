.class public final Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/metadata/MetadataInteractor;->fetchMagic(Ljava/lang/String;)Lio/reactivex/Single;
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
    value = "SMAP\nMetadataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataInteractor.kt\ninfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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


# static fields
.field public static final INSTANCE:Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;

    invoke-direct {v0}, Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;->INSTANCE:Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/metadata/MetadataInteractor$fetchMagic$1;->apply(Linfo/blockchain/wallet/metadata/data/MetadataResponse;)[B

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/metadata/data/MetadataResponse;)[B
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Base64;->decode([B)[B

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->getPrevMagicHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encryptedPayloadBytes"

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->getPrevMagicHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 26
    sget-object v1, Linfo/blockchain/wallet/util/MetadataUtil;->INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Linfo/blockchain/wallet/util/MetadataUtil;->magic([B[B)[B

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Linfo/blockchain/wallet/util/MetadataUtil;->INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Linfo/blockchain/wallet/util/MetadataUtil;->magic([B[B)[B

    move-result-object p1

    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
