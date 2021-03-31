.class public final Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer$Companion;",
        "",
        "()V",
        "invoke",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
        "erc20TransferResponse",
        "Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;
    .locals 10

    const-string v0, "erc20TransferResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    .line 24
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->getLogIndex()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->getTransactionHash()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->getFrom()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->getTo()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->getBlockNumber()Ljava/math/BigInteger;

    move-result-object v7

    .line 30
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->getTimestamp()J

    move-result-wide v8

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;J)V

    return-object v0
.end method
