.class public final Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;
.super Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\"2\u0006\u0010#\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "currency",
        "",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "txId",
        "timeStampMs",
        "",
        "value",
        "Linfo/blockchain/balance/Money;",
        "account",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionType;",
        "state",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
        "(Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FiatAccount;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/FiatAccount;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "getState",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
        "getTimeStampMs",
        "()J",
        "getTxId",
        "getType",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;",
        "getValue",
        "()Linfo/blockchain/balance/Money;",
        "totalFiatWhenExecuted",
        "Lio/reactivex/Single;",
        "selectedFiat",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final account:Lpiuk/blockchain/android/coincore/FiatAccount;

.field public final currency:Ljava/lang/String;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

.field public final timeStampMs:J

.field public final txId:Ljava/lang/String;

.field public final type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

.field public final value:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FiatAccount;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->currency:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->txId:Ljava/lang/String;

    iput-wide p4, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->timeStampMs:J

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->value:Linfo/blockchain/balance/Money;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    iput-object p9, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    return-void
.end method


# virtual methods
.method public getAccount()Lpiuk/blockchain/android/coincore/FiatAccount;
    .locals 1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    return-object v0
.end method

.method public bridge synthetic getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/datamanagers/TransactionState;
    .locals 1

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    return-object v0
.end method

.method public getTimeStampMs()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->timeStampMs:J

    return-wide v0
.end method

.method public getTxId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->txId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;
    .locals 1

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    return-object v0
.end method

.method public getValue()Linfo/blockchain/balance/Money;
    .locals 1

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->value:Linfo/blockchain/balance/Money;

    return-object v0
.end method
