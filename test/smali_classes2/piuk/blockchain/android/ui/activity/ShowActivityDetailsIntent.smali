.class public final Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "txHash",
        "",
        "type",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V",
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
.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final txHash:Ljava/lang/String;

.field public final type:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;->txHash:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;->type:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v5, Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;->CRYPTO_ACTIVITY_DETAILS:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    .line 92
    iget-object v8, p0, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 93
    iget-object v7, p0, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;->txHash:Ljava/lang/String;

    .line 94
    iget-object v10, p0, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;->type:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x97

    const/4 v12, 0x0

    move-object v1, p1

    .line 90
    invoke-static/range {v1 .. v12}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->copy$default(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 84
    check-cast p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;->reduce(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object p1

    return-object p1
.end method
