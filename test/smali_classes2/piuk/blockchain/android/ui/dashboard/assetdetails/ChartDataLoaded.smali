.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;
.super Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "chartData",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "(Ljava/util/List;)V",
        "reduce",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
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
.field public final chartData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chartData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;->chartData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 83
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;->reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
    .locals 17

    const-string v0, "oldState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 88
    iget-object v9, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;->chartData:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f3f

    const/16 v16, 0x0

    .line 87
    invoke-static/range {v1 .. v16}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object v1

    return-object v1
.end method
