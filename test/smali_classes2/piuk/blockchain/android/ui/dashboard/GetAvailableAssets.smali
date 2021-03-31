.class public final Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;
.super Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardIntents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardIntents.kt\npiuk/blockchain/android/ui/dashboard/GetAvailableAssets\n*L\n1#1,303:1\n*E\n"
.end annotation

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
        "Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 44
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;->reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v12}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method
