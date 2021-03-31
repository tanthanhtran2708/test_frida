.class public final enum Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "NO_CHART_DATA",
        "NO_ASSET_DETAILS",
        "NO_EXCHANGE_RATE",
        "TX_IN_FLIGHT",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

.field public static final enum NONE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

.field public static final enum NO_ASSET_DETAILS:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

.field public static final enum NO_CHART_DATA:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

.field public static final enum NO_EXCHANGE_RATE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

.field public static final enum TX_IN_FLIGHT:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NONE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    const/4 v2, 0x1

    const-string v3, "NO_CHART_DATA"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NO_CHART_DATA:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    const/4 v2, 0x2

    const-string v3, "NO_ASSET_DETAILS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NO_ASSET_DETAILS:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    const/4 v2, 0x3

    const-string v3, "NO_EXCHANGE_RATE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NO_EXCHANGE_RATE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    const/4 v2, 0x4

    const-string v3, "TX_IN_FLIGHT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->TX_IN_FLIGHT:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->$VALUES:[Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->$VALUES:[Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    return-object v0
.end method
