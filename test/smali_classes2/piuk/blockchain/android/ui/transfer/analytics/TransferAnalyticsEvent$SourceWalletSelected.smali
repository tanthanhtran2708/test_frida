.class public final Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;
.super Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceWalletSelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;",
        "Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent;",
        "wallet",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "(Lpiuk/blockchain/android/coincore/CryptoAccount;)V",
        "getWallet",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final wallet:Lpiuk/blockchain/android/coincore/CryptoAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 4

    const-string/jumbo v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lkotlin/Pair;

    .line 20
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "send_wallet_select"

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v0, v2}, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;->wallet:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;->wallet:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;->wallet:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;->wallet:Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceWalletSelected(wallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;->wallet:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
