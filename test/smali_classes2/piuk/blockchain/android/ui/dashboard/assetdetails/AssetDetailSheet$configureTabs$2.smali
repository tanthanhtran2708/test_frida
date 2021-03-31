.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->configureTabs(Lcom/google/android/material/tabs/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTabs$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTabs$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 273
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTabs$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;

    invoke-static {}, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->values()[Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
