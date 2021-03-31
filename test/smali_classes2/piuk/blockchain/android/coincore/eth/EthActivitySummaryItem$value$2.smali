.class public final Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Linfo/blockchain/wallet/ethereum/data/EthTransaction;ZJLpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/CryptoValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthActivitySummaryItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthActivitySummaryItem.kt\npiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2\n*L\n1#1,80:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/CryptoValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/CryptoValue;
    .locals 5

    .line 41
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    .line 42
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v2

    sget-object v3, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 44
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getGasUsed()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "ethTransaction.gasUsed.m\u2026(ethTransaction.gasPrice)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "this.add(other)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$value$2;->invoke()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method
