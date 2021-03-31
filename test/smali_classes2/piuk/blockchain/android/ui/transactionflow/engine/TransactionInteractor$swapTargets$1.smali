.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->swapTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n706#2:179\n783#2:180\n1556#2,3:181\n784#2:184\n706#2:185\n783#2,2:186\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1\n*L\n128#1:179\n128#1:180\n128#1,3:181\n128#1:184\n130#1:185\n130#1,2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012R\u0010\u0003\u001aN\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0005 \u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001j\u0004\u0018\u0001`\u00060\u0001j\u0002`\u0006\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0007*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u0004H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "kotlin.jvm.PlatformType",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
        "",
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
.field public final synthetic $sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1;->$sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1;->apply(Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "accountList"

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const-string v5, "pairs"

    .line 129
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    instance-of v5, v1, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 182
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    .line 129
    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v9

    iget-object v10, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1;->$sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v10}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v10

    if-ne v9, v10, :cond_3

    invoke-interface {v4}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v9

    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getDestination()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    if-ne v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    const/4 v7, 0x1

    :cond_4
    :goto_2
    if-eqz v7, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    instance-of v3, v3, Lpiuk/blockchain/android/coincore/NonCustodialAccount;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
