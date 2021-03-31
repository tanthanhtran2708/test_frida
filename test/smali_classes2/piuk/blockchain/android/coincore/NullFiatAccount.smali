.class public final Lpiuk/blockchain/android/coincore/NullFiatAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/FiatAccount;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u00130\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0007R\u0014\u0010\"\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010#\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0007R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0007\u00a8\u0006."
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/NullFiatAccount;",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "()V",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "actionableBalance",
        "getActionableBalance",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "getActions",
        "()Ljava/util/Set;",
        "activity",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "getActivity",
        "disabledReason",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "getDisabledReason",
        "fiatCurrency",
        "",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "hasTransactions",
        "",
        "getHasTransactions",
        "()Z",
        "isDefault",
        "isEnabled",
        "isFunded",
        "label",
        "getLabel",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "sourceState",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "getSourceState",
        "fiatBalance",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/NullFiatAccount;

.field public static final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final fiatCurrency:Ljava/lang/String; = "NULL"

.field public static final hasTransactions:Z = false

.field public static final isFunded:Z = false

# The value of this static final field might be set in the static constructor
.field public static final label:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/NullFiatAccount;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->INSTANCE:Lpiuk/blockchain/android/coincore/NullFiatAccount;

    const-string v0, "NULL"

    .line 146
    sput-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->fiatCurrency:Ljava/lang/String;

    const-string v0, ""

    .line 157
    sput-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->label:Ljava/lang/String;

    .line 168
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->actions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/ExchangeRates;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object p2, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p2, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(FiatValue.zero(fiatCurrency))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 160
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(CryptoValue.ZeroBtc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->actions:Ljava/util/Set;

    return-object v0
.end method

.method public getActivity()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getHasTransactions()Z
    .locals 1

    .line 170
    sget-boolean v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->hasTransactions:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTxCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/FiatAccount$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/FiatAccount;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getPendingBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/FiatAccount$DefaultImpls;->getPendingBalance(Lpiuk/blockchain/android/coincore/FiatAccount;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object v0, Lpiuk/blockchain/android/coincore/NullAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullAddress;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(NullAddress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 155
    sget-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->NOT_SUPPORTED:Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(TxSourceState.NOT_SUPPORTED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 169
    sget-boolean v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->isFunded:Z

    return v0
.end method
