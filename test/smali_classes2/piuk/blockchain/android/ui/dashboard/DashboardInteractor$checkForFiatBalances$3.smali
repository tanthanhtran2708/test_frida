.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->checkForFiatBalances(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardInteractor.kt\npiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$3\n*L\n1#1,293:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "balances",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$3;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "balances"

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$3;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceUpdate;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceUpdate;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_0
    return-void
.end method
