.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->filterNonCustodialAccounts(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
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
    value = "SMAP\nAssetDetailsFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailsFlow.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n706#2:329\n783#2,2:330\n*E\n*S KotlinDebug\n*F\n+ 1 AssetDetailsFlow.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2\n*L\n127#1:329\n127#1,2:330\n*E\n"
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
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "it",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
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
.field public final synthetic $action:Lpiuk/blockchain/android/coincore/AssetAction;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 129
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    sget-object v4, Lpiuk/blockchain/android/coincore/AssetAction;->Receive:Lpiuk/blockchain/android/coincore/AssetAction;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->isFunded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    :cond_1
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
