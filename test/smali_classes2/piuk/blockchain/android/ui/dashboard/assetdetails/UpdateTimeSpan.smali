.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "updatedTimeSpan",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V",
        "getUpdatedTimeSpan",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
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
.field public final updatedTimeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V
    .locals 1

    const-string/jumbo v0, "updatedTimeSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;->updatedTimeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    return-void
.end method


# virtual methods
.method public final getUpdatedTimeSpan()Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;
    .locals 1

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;->updatedTimeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 43
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;->reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
    .locals 17

    const-string v0, "oldState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 47
    iget-object v7, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;->updatedTimeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fdf

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object v1

    return-object v1
.end method
