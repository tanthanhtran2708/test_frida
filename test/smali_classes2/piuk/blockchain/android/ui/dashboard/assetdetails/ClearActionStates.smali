.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 140
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;->reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
    .locals 17

    const-string v0, "oldState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v10, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NONE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1cff

    const/16 v16, 0x0

    .line 142
    invoke-static/range {v1 .. v16}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object v0

    return-object v0
.end method
