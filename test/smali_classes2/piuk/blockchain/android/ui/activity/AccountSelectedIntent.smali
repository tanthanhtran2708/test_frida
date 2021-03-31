.class public final Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;
.super Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "isRefreshRequested",
        "",
        "(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "()Z",
        "reduce",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        "oldState",
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
.field public final account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

.field public final isRefreshRequested:Z


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->isRefreshRequested:Z

    return-void
.end method


# virtual methods
.method public final getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 1

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-object v0
.end method

.method public final isRefreshRequested()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->isRefreshRequested:Z

    return v0
.end method

.method public reduce(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getActivityList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 21
    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v12}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->copy$default(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 10
    check-cast p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->reduce(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object p1

    return-object p1
.end method
