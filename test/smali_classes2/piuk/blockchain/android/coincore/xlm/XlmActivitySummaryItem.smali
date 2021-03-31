.class public final Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;
.super Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmActivitySummaryItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmActivitySummaryItem.kt\npiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0016R\u001b\u0010.\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
        "xlmTransaction",
        "Lcom/blockchain/sunriver/models/XlmTransaction;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "account",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "(Lcom/blockchain/sunriver/models/XlmTransaction;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/CryptoAccount;)V",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "confirmations",
        "",
        "getConfirmations",
        "()I",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "fee",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/CryptoValue;",
        "getFee",
        "()Lio/reactivex/Observable;",
        "inputsMap",
        "",
        "getInputsMap",
        "()Ljava/util/Map;",
        "outputsMap",
        "getOutputsMap",
        "timeStampMs",
        "",
        "getTimeStampMs",
        "()J",
        "transactionType",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "getTransactionType",
        "()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "txId",
        "getTxId",
        "value",
        "getValue",
        "()Linfo/blockchain/balance/CryptoValue;",
        "value$delegate",
        "Lkotlin/Lazy;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final account:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final description:Ljava/lang/String;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final value$delegate:Lkotlin/Lazy;

.field public final xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "value"

    const-string v4, "getValue()Linfo/blockchain/balance/CryptoValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/sunriver/models/XlmTransaction;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 1

    const-string/jumbo v0, "xlmTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->account:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 20
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 32
    new-instance p1, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem$value$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem$value$2;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->value$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getXlmTransaction$p(Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;)Lcom/blockchain/sunriver/models/XlmTransaction;
    .locals 0

    .line 15
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    return-object p0
.end method


# virtual methods
.method public getAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->account:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public bridge synthetic getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmations()I
    .locals 1

    .line 53
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getRequiredConfirmations()I

    move-result v0

    return v0
.end method

.method public getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getFee()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/models/XlmTransaction;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(xlmTransaction.fee)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInputsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    invoke-virtual {v1}, Lcom/blockchain/sunriver/models/XlmTransaction;->getFrom()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getOutputsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    .line 49
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    invoke-virtual {v1}, Lcom/blockchain/sunriver/models/XlmTransaction;->getTo()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->getValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampMs()J
    .locals 2

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/models/XlmTransaction;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->toLocalTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 2

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/models/XlmTransaction;->getValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    :goto_0
    return-object v0
.end method

.method public getTxId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->xlmTransaction:Lcom/blockchain/sunriver/models/XlmTransaction;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/models/XlmTransaction;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Linfo/blockchain/balance/CryptoValue;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->value$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public bridge synthetic getValue()Linfo/blockchain/balance/Money;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->getValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method
