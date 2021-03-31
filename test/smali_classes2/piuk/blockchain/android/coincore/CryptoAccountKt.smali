.class public final Lpiuk/blockchain/android/coincore/CryptoAccountKt;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000*\u0016\u0010\u0003\"\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "isCustodial",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "SingleAccountList",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final isCustodial(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
    .locals 1

    const-string v0, "$this$isCustodial"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of p0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    return p0
.end method
