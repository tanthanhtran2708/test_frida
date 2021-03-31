.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->checkForCustodialBalance(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic $crypto:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;->$crypto:Linfo/blockchain/balance/CryptoCurrency;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/UpdateHasCustodialBalanceIntent;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;->$crypto:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/UpdateHasCustodialBalanceIntent;-><init>(Linfo/blockchain/balance/CryptoCurrency;Z)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
