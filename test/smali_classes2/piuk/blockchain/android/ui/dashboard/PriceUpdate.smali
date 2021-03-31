.class public final Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;
.super Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "latestPrice",
        "Linfo/blockchain/balance/ExchangeRate;",
        "oldPrice",
        "(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "reduce",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "oldState",
        "updateAsset",
        "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
        "old",
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

.field public final latestPrice:Linfo/blockchain/balance/ExchangeRate;

.field public final oldPrice:Linfo/blockchain/balance/ExchangeRate;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->latestPrice:Linfo/blockchain/balance/ExchangeRate;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->oldPrice:Linfo/blockchain/balance/ExchangeRate;

    return-void
.end method


# virtual methods
.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 125
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 124
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 14

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 131
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->latestPrice:Linfo/blockchain/balance/ExchangeRate;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->oldPrice:Linfo/blockchain/balance/ExchangeRate;

    invoke-virtual {p0, v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->updateAsset(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->copy(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method

.method public final updateAsset(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x73

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    .line 141
    invoke-static/range {v0 .. v9}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object p1

    return-object p1
.end method
