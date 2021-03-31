.class public final Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;
.super Lpiuk/blockchain/android/ui/interest/InterestDashboardItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;",
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardItem;",
        "isKycGold",
        "",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(ZLinfo/blockchain/balance/CryptoCurrency;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "()Z",
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

.field public final isKycGold:Z


# direct methods
.method public constructor <init>(ZLinfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;->isKycGold:Z

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final isKycGold()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;->isKycGold:Z

    return v0
.end method
