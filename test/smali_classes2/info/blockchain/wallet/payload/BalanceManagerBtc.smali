.class public final Linfo/blockchain/wallet/payload/BalanceManagerBtc;
.super Linfo/blockchain/wallet/payload/BalanceManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/blockchain/wallet/payload/BalanceManagerBtc;",
        "Linfo/blockchain/wallet/payload/BalanceManager;",
        "blockExplorer",
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
        "(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V",
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
.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V
    .locals 1

    const-string v0, "blockExplorer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    .line 8
    invoke-direct {p0, p1, v0}, Linfo/blockchain/wallet/payload/BalanceManager;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method
