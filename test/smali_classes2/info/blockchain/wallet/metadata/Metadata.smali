.class public final Linfo/blockchain/wallet/metadata/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/metadata/Metadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/blockchain/wallet/metadata/Metadata;",
        "",
        "address",
        "",
        "node",
        "Lorg/bitcoinj/core/ECKey;",
        "encryptionKey",
        "",
        "isEncrypted",
        "",
        "type",
        "",
        "(Ljava/lang/String;Lorg/bitcoinj/core/ECKey;[BZI)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getEncryptionKey",
        "()[B",
        "()Z",
        "getNode",
        "()Lorg/bitcoinj/core/ECKey;",
        "getType",
        "()I",
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
.field public static final Companion:Linfo/blockchain/wallet/metadata/Metadata$Companion;


# instance fields
.field public final address:Ljava/lang/String;

.field public final encryptionKey:[B

.field public final isEncrypted:Z

.field public final node:Lorg/bitcoinj/core/ECKey;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/metadata/Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/metadata/Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/metadata/Metadata;->Companion:Linfo/blockchain/wallet/metadata/Metadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bitcoinj/core/ECKey;[BZI)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/metadata/Metadata;->address:Ljava/lang/String;

    iput-object p2, p0, Linfo/blockchain/wallet/metadata/Metadata;->node:Lorg/bitcoinj/core/ECKey;

    iput-object p3, p0, Linfo/blockchain/wallet/metadata/Metadata;->encryptionKey:[B

    iput-boolean p4, p0, Linfo/blockchain/wallet/metadata/Metadata;->isEncrypted:Z

    iput p5, p0, Linfo/blockchain/wallet/metadata/Metadata;->type:I

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/Metadata;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptionKey()[B
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/Metadata;->encryptionKey:[B

    return-object v0
.end method

.method public final getNode()Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/Metadata;->node:Lorg/bitcoinj/core/ECKey;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 15
    iget v0, p0, Linfo/blockchain/wallet/metadata/Metadata;->type:I

    return v0
.end method

.method public final isEncrypted()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Linfo/blockchain/wallet/metadata/Metadata;->isEncrypted:Z

    return v0
.end method
