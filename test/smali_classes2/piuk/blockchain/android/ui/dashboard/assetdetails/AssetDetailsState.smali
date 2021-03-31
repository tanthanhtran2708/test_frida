.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010;\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010>\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u000eH\u00c6\u0003J\t\u0010@\u001a\u00020\u0010H\u00c6\u0003J\t\u0010A\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\t\u0010C\u001a\u00020\u0017H\u00c6\u0003J\u00af\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020IH\u00d6\u0001J\t\u0010J\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006K"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "asset",
        "Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "selectedAccount",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "assetDetailsCurrentStep",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;",
        "assetDisplayMap",
        "",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayMap;",
        "assetFiatPrice",
        "",
        "timeSpan",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "chartLoading",
        "",
        "chartData",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "errorState",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
        "hostAction",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "selectedAccountCryptoBalance",
        "Linfo/blockchain/balance/Money;",
        "selectedAccountFiatBalance",
        "navigateToInterestDashboard",
        "(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Z)V",
        "getAsset",
        "()Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "getAssetDetailsCurrentStep",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;",
        "getAssetDisplayMap",
        "()Ljava/util/Map;",
        "getAssetFiatPrice",
        "()Ljava/lang/String;",
        "getChartData",
        "()Ljava/util/List;",
        "getChartLoading",
        "()Z",
        "getErrorState",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
        "getHostAction",
        "()Lpiuk/blockchain/android/coincore/AssetAction;",
        "getNavigateToInterestDashboard",
        "getSelectedAccount",
        "()Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "getSelectedAccountCryptoBalance",
        "()Linfo/blockchain/balance/Money;",
        "getSelectedAccountFiatBalance",
        "getTimeSpan",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

.field public final assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

.field public final assetDisplayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final assetFiatPrice:Ljava/lang/String;

.field public final chartData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public final chartLoading:Z

.field public final errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

.field public final hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final navigateToInterestDashboard:Z

.field public final selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

.field public final selectedAccountCryptoBalance:Linfo/blockchain/balance/Money;

.field public final selectedAccountFiatBalance:Linfo/blockchain/balance/Money;

.field public final timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;-><init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAsset;",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
            "Z",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Z)V"
        }
    .end annotation

    const-string v0, "assetDetailsCurrentStep"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFiatPrice"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSpan"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDisplayMap:Ljava/util/Map;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetFiatPrice:Ljava/lang/String;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    iput-boolean p7, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartLoading:Z

    iput-object p8, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartData:Ljava/util/List;

    iput-object p9, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    iput-object p10, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

    iput-object p11, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountCryptoBalance:Linfo/blockchain/balance/Money;

    iput-object p12, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountFiatBalance:Linfo/blockchain/balance/Money;

    iput-boolean p13, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->navigateToInterestDashboard:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 19
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;->ZERO:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 22
    sget-object v7, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->DAY:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 25
    sget-object v11, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NONE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v9, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    move/from16 p14, v9

    .line 29
    invoke-direct/range {p1 .. p14}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;-><init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDisplayMap:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetFiatPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartLoading:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartData:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountCryptoBalance:Linfo/blockchain/balance/Money;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountFiatBalance:Linfo/blockchain/balance/Money;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->navigateToInterestDashboard:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->copy(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Z)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Z)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAsset;",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
            "Z",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Z)",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;"
        }
    .end annotation

    const-string v0, "assetDetailsCurrentStep"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFiatPrice"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSpan"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;-><init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDisplayMap:Ljava/util/Map;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDisplayMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetFiatPrice:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetFiatPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartLoading:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartLoading:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartData:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountCryptoBalance:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountCryptoBalance:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountFiatBalance:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountFiatBalance:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->navigateToInterestDashboard:Z

    iget-boolean p1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->navigateToInterestDashboard:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    return-object v0
.end method

.method public final getAssetDetailsCurrentStep()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;
    .locals 1

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    return-object v0
.end method

.method public final getAssetDisplayMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDisplayMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getAssetFiatPrice()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetFiatPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartData:Ljava/util/List;

    return-object v0
.end method

.method public final getChartLoading()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartLoading:Z

    return v0
.end method

.method public final getErrorState()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;
    .locals 1

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    return-object v0
.end method

.method public final getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;
    .locals 1

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

    return-object v0
.end method

.method public final getNavigateToInterestDashboard()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->navigateToInterestDashboard:Z

    return v0
.end method

.method public final getSelectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-object v0
.end method

.method public final getTimeSpan()Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDisplayMap:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetFiatPrice:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartLoading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartData:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountCryptoBalance:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountFiatBalance:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->navigateToInterestDashboard:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetDetailsState(asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccount:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetDetailsCurrentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDetailsCurrentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetDisplayMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetDisplayMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetFiatPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->assetFiatPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->timeSpan:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chartLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chartData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->chartData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->errorState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->hostAction:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccountCryptoBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountCryptoBalance:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccountFiatBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->selectedAccountFiatBalance:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateToInterestDashboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->navigateToInterestDashboard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
