.class public final Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getActivity()Lio/reactivex/Single;
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
    value = "SMAP\nFiatCustodialAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatCustodialAccount.kt\npiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1366#2:163\n1435#2,3:164\n*E\n*S KotlinDebug\n*F\n+ 1 FiatCustodialAccount.kt\npiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2\n*L\n65#1:163\n65#1,3:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
        "it",
        "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;

    .line 66
    new-instance v12, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    .line 67
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->access$getExchangesRatesDataManager$p(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->getId()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 71
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v8

    .line 72
    iget-object v9, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;

    .line 73
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->getState()Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    move-result-object v11

    .line 74
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v10

    move-object v2, v12

    .line 66
    invoke-direct/range {v2 .. v11}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;-><init>(Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FiatAccount;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V

    .line 75
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
