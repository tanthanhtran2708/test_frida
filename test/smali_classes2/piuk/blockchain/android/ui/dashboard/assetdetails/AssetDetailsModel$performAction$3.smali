.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->performAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "+",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayMap;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$3;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$3;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$3;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayDetailsLoaded;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayDetailsLoaded;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
