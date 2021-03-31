.class public final Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/repositories/AssetActivityRepository;->fetch(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)Lio/reactivex/Observable;
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
    value = "SMAP\nAssetActivityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetActivityRepository.kt\npiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n706#2:160\n783#2,2:161\n*E\n*S KotlinDebug\n*F\n+ 1 AssetActivityRepository.kt\npiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1\n*L\n53#1:160\n53#1,2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "list",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
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
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/BlockchainAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1;->$account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    .line 54
    iget-object v3, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1;->$account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    .line 55
    instance-of v4, v3, Lpiuk/blockchain/android/coincore/AccountGroup;

    if-eqz v4, :cond_1

    .line 56
    check-cast v3, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v2

    invoke-interface {v3, v2}, Lpiuk/blockchain/android/coincore/AccountGroup;->includes(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z

    move-result v2

    goto :goto_1

    .line 58
    :cond_1
    instance-of v4, v3, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    if-eqz v4, :cond_5

    .line 59
    check-cast v3, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    instance-of v4, v2, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    :cond_3
    if-ne v3, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method
