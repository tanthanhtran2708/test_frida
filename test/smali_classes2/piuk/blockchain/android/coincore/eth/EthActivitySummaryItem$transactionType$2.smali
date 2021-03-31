.class public final Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2;
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
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthActivitySummaryItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthActivitySummaryItem.kt\npiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2\n*L\n1#1,80:1\n*E\n"
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
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 3

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->getAddress$blockchain_8_3_1_envProdRelease()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    :goto_0
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem$transactionType$2;->invoke()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    return-object v0
.end method
