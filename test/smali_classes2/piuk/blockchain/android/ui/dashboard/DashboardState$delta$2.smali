.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardState$delta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardState;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Linfo/blockchain/balance/Money;",
        "+",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/Money;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$delta$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$delta$2;->invoke()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$delta$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$delta$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->access$getFiatBalance24h$p(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Linfo/blockchain/balance/Money;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 156
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/Money;->minus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-static {v0, v1}, Linfo/blockchain/balance/MoneyKt;->percentageDelta(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
