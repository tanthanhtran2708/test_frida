.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->updateChartData(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Lio/reactivex/disposables/Disposable;
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
        "+",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u00050\u0003j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
