.class public final Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "toAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "fromAccount",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V",
        "getAction",
        "()Lpiuk/blockchain/android/coincore/AssetAction;",
        "getFromAccount",
        "()Lpiuk/blockchain/android/coincore/SingleAccount;",
        "getToAccount",
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
.field public final action:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final fromAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final toAccount:Lpiuk/blockchain/android/coincore/SingleAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 1

    const-string v0, "toAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->toAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->fromAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-void
.end method


# virtual methods
.method public final getAction()Lpiuk/blockchain/android/coincore/AssetAction;
    .locals 1

    .line 272
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-object v0
.end method

.method public final getFromAccount()Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 1

    .line 271
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->fromAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    return-object v0
.end method

.method public final getToAccount()Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 1

    .line 270
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->toAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 269
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf9

    const/4 v12, 0x0

    move-object v1, p1

    .line 275
    invoke-static/range {v1 .. v12}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method
