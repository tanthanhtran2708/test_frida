.class public final Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;
.super Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardIntents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardIntents.kt\npiuk/blockchain/android/ui/dashboard/BalanceUpdate\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "newBalance",
        "Linfo/blockchain/balance/Money;",
        "(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "reduce",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
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

.field public final newBalance:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBalance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->newBalance:Linfo/blockchain/balance/Money;

    return-void
.end method


# virtual methods
.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 58
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 14

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->newBalance:Linfo/blockchain/balance/Money;

    if-eqz v0, :cond_2

    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    .line 64
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->newBalance:Linfo/blockchain/balance/Money;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5d

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->copy(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v13}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CryptoCurrency mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
