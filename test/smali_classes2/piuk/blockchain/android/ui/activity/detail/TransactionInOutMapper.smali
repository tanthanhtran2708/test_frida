.class public final Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionInOutMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionInOutMapper.kt\npiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,179:1\n17#2:180\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionInOutMapper.kt\npiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper\n*L\n77#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u001dH\u0002J*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u001dH\u0002J\u001e\u0010 \u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"0!2\u0006\u0010$\u001a\u00020%H\u0002J\u001e\u0010&\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"0!2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010$\u001a\u00020%H\u0002J*\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120)2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u001d2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u001e\u0010*\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"0!2\u0006\u0010$\u001a\u00020%H\u0002J8\u0010+\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u001d2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u001dH\u0002J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010/\u001a\u00020%R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;",
        "",
        "transactionHelper",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "xlmDataManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/android/coincore/Coincore;)V",
        "buildTransactionDetailModel",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;",
        "label",
        "",
        "value",
        "Linfo/blockchain/balance/Money;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getFromList",
        "",
        "currency",
        "inputMap",
        "",
        "getToList",
        "outputMap",
        "handleBchToAndFrom",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
        "kotlin.jvm.PlatformType",
        "activitySummaryItem",
        "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
        "handleBtcToAndFrom",
        "handleEthAndErc20ToAndFrom",
        "handleTransactionMap",
        "",
        "handleXlmToAndFrom",
        "setToAndFrom",
        "inputs",
        "outputs",
        "transformInputAndOutputs",
        "item",
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
.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;

.field public final transactionHelper:Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;

.field public final xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 1

    const-string v0, "transactionHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->transactionHelper:Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-void
.end method

.method public static final synthetic access$getTransactionHelper$p(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;)Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->transactionHelper:Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;

    return-object p0
.end method

.method public static final synthetic access$setToAndFrom(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;Ljava/util/Map;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->setToAndFrom(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;Ljava/util/Map;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildTransactionDetailModel(Ljava/lang/String;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;
    .locals 8

    .line 168
    new-instance v7, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    .line 170
    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p3}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 168
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-virtual {v7}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[--address_decode_error--]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const p2, 0x7f130579

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;->setAddress(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 175
    invoke-virtual {v7, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;->setAddressDecodeError(Z)V

    :cond_0
    return-object v7
.end method

.method public final getFromList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleTransactionMap(Ljava/util/Map;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;

    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    .line 130
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v2, 0x7f130549

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getToList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleTransactionMap(Ljava/util/Map;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final handleBchToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBchToAndFrom$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBchToAndFrom$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026nputs, outputs)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleBtcToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026nputs, outputs)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleEthAndErc20ToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    sget-object v2, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 78
    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lpiuk/blockchain/android/coincore/Coincore;->findAccountByAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 79
    new-instance v3, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    invoke-direct {v3, v0}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "coincore.findAccountByAd\u2026yptoAccount(fromAddress))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lpiuk/blockchain/android/coincore/Coincore;->findAccountByAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 81
    new-instance v3, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    invoke-direct {v3, v1}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v3, "coincore.findAccountByAd\u2026CryptoAccount(toAddress))"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleEthAndErc20ToAndFrom$$inlined$zip$1;

    invoke-direct {v3, v0, v1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleEthAndErc20ToAndFrom$$inlined$zip$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleTransactionMap(Ljava/util/Map;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/balance/Money;

    .line 149
    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    if-ne p2, v3, :cond_0

    .line 150
    iget-object v3, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v3, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->addressToLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 152
    :cond_0
    iget-object v3, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v3, v2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getLabelFromBchAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 154
    :cond_1
    iget-object v3, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v3}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v3

    .line 153
    invoke-static {v3, v2}, Linfo/blockchain/wallet/util/FormatsUtil;->toShortCashAddress(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "label"

    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p2}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->buildTransactionDetailModel(Ljava/lang/String;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final handleXlmToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleXlmToAndFrom$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleXlmToAndFrom$1;-><init>(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo v0, "xlmDataManager.defaultAc\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setToAndFrom(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;Ljava/util/Map;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;"
        }
    .end annotation

    .line 116
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;

    .line 117
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->getFromList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p3}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->getToList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-direct {v0, p2, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final transformInputAndOutputs(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleEthAndErc20ToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleXlmToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleBchToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleBtcToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
