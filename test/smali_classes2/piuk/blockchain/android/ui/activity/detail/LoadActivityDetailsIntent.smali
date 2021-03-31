.class public final Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;
.super Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "txHash",
        "",
        "activityType",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V",
        "getActivityType",
        "()Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getTxHash",
        "()Ljava/lang/String;",
        "reduce",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
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
.field public final activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final txHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->txHash:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-void
.end method


# virtual methods
.method public final getActivityType()Lpiuk/blockchain/android/ui/activity/CryptoActivityType;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-object v0
.end method

.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    return-object p1
.end method
