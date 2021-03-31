.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->logBalanceLoadError(Lio/reactivex/Single;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $filter:Lpiuk/blockchain/android/coincore/AssetFilter;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;->$filter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->access$getCrashLogger$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lcom/blockchain/logging/CrashLogger;

    move-result-object v0

    .line 157
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardBalanceLoadFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load balance for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;->$filter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardBalanceLoadFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 156
    invoke-static {v0, v1, p1, v2, p1}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
