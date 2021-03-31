.class public final Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/ethereum/Erc20TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErc20TokenData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20TokenData.kt\ninfo/blockchain/wallet/ethereum/Erc20TokenData$Companion\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;",
        "",
        "()V",
        "DGLD_CONTRACT_ADDRESS",
        "",
        "DGLD_CONTRACT_NAME",
        "PAX_CONTRACT_ADDRESS",
        "PAX_CONTRACT_NAME",
        "USDT_CONTRACT_ADDRESS",
        "USDT_CONTRACT_NAME",
        "createDgldTokenData",
        "Linfo/blockchain/wallet/ethereum/Erc20TokenData;",
        "label",
        "createPaxTokenData",
        "createUsdtTokenData",
        "wallet"
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDgldTokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    invoke-direct {v0}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;-><init>()V

    const-string v1, "0x123151402076fc819b7564510989e475c9cd93ca"

    .line 68
    invoke-static {v0, v1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->access$setContractAddress$p(Linfo/blockchain/wallet/ethereum/Erc20TokenData;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->setLabel(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPaxTokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    invoke-direct {v0}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;-><init>()V

    const-string v1, "0x8E870D67F660D95d5be530380D0eC0bd388289E1"

    .line 58
    invoke-static {v0, v1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->access$setContractAddress$p(Linfo/blockchain/wallet/ethereum/Erc20TokenData;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->setLabel(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createUsdtTokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    invoke-direct {v0}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;-><init>()V

    const-string v1, "0xdAC17F958D2ee523a2206206994597C13D831ec7"

    .line 63
    invoke-static {v0, v1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->access$setContractAddress$p(Linfo/blockchain/wallet/ethereum/Erc20TokenData;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->setLabel(Ljava/lang/String;)V

    return-object v0
.end method
