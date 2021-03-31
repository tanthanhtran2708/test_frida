.class public final Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/SingleAccount;",
        "getAction",
        "()Lpiuk/blockchain/android/coincore/AssetAction;",
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
.field public final account:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final action:Lpiuk/blockchain/android/coincore/AssetAction;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-void
.end method


# virtual methods
.method public final getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 1

    .line 229
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    return-object v0
.end method

.method public final getAction()Lpiuk/blockchain/android/coincore/AssetAction;
    .locals 1

    .line 230
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 228
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;->reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
