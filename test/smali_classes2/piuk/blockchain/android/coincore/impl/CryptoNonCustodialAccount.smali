.class public abstract Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/NonCustodialAccount;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoAccountBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n1648#2,2:344\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount\n*L\n204#1,2:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H&J*\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0014J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0016J\u0008\u0010-\u001a\u00020#H\u0016J\u0008\u0010.\u001a\u00020#H\u0016J\u0010\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u001fH\u0016R\u001e\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;",
        "Lpiuk/blockchain/android/coincore/NonCustodialAccount;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;)V",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "getActions",
        "()Ljava/util/Set;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "directions",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getDirections",
        "isArchived",
        "",
        "()Z",
        "isFunded",
        "getPayloadDataManager",
        "()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "sourceState",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "getSourceState",
        "()Lio/reactivex/Single;",
        "xpubAddress",
        "",
        "getXpubAddress",
        "()Ljava/lang/String;",
        "archive",
        "Lio/reactivex/Completable;",
        "createTxEngine",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "reconcileSwaps",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "tradeItems",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
        "activity",
        "requireSecondPassword",
        "setAsDefault",
        "unarchive",
        "updateLabel",
        "newLabel",
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
.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final isFunded:Z

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 2

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isFunded:Z

    const/4 p2, 0x2

    .line 180
    new-array p2, p2, [Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->FROM_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->ON_CHAIN:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->directions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public archive()Lio/reactivex/Completable;
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " accounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.error(Unsupp\u2026rchive $asset accounts\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract createTxEngine()Lpiuk/blockchain/android/coincore/TxEngine;
.end method

.method public getActions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Lpiuk/blockchain/android/coincore/AssetAction;

    .line 170
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->ViewActivity:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 171
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Receive:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 169
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isFunded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getDirections()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->directions:Ljava/util/Set;

    return-object v0
.end method

.method public final getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 1

    .line 162
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object v0
.end method

.method public getSourceState()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxSourceState;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount$sourceState$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount$sourceState$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "actionableBalance.map {\n\u2026T\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getXpubAddress()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t support xpub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isArchived()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isFunded:Z

    return v0
.end method

.method public reconcileSwaps(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "tradeItems"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    .line 206
    invoke-virtual {v6}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 205
    :goto_1
    instance-of v2, v4, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    if-nez v2, :cond_3

    move-object v4, v5

    :cond_3
    move-object v2, v4

    check-cast v2, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v5

    :cond_4
    sget-object v4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v5, v4, :cond_0

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 212
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getFee()Lio/reactivex/Observable;

    move-result-object v15

    new-instance v4, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v6, "BigInteger.ZERO"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    invoke-virtual {v15, v4}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 213
    sget-object v4, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount$reconcileSwaps$1$updatedSwap$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount$reconcileSwaps$1$updatedSwap$1;

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    move-object v15, v2

    const-string v4, "hit.fee.first((CryptoVal\u2026     .map { it as Money }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bff

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v21}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->copy$default(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/SingleAccount;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Linfo/blockchain/balance/Money;Lio/reactivex/Single;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public requireSecondPassword()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount$requireSecondPassword$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount$requireSecondPassword$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.fromCallable { pa\u2026nager.isDoubleEncrypted }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAsDefault()Lio/reactivex/Completable;
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t support multiple accounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.error(Unsupp\u2026port multiple accounts\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public unarchive()Lio/reactivex/Completable;
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot unarchive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " accounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.error(Unsupp\u2026rchive $asset accounts\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateLabel(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "newLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot update account label for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.error(Unsupp\u2026el for $asset accounts\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
