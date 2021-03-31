.class public final Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$absoluteFee$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;->absoluteFee(Lpiuk/blockchain/android/coincore/FeeLevel;)Lio/reactivex/Single;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/CryptoValue;",
        "it",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
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
.field public final synthetic $feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;Lpiuk/blockchain/android/coincore/FeeLevel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$absoluteFee$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$absoluteFee$1;->$feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/api/data/FeeOptions;)Linfo/blockchain/balance/CryptoValue;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 74
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    .line 76
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getGasLimit()J

    move-result-wide v2

    iget-object v4, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$absoluteFee$1;->this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;

    iget-object v5, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$absoluteFee$1;->$feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-static {v4, p1, v5}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;->access$mapFeeLevel(Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)J

    move-result-wide v4

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 77
    sget-object v2, Lorg/web3j/utils/Convert$Unit;->GWEI:Lorg/web3j/utils/Convert$Unit;

    .line 75
    invoke-static {p1, v2}, Lorg/web3j/utils/Convert;->toWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v2, "Convert.toWei(\n         \u2026it.GWEI\n                )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Linfo/blockchain/wallet/api/data/FeeOptions;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$absoluteFee$1;->apply(Linfo/blockchain/wallet/api/data/FeeOptions;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method
