.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$getAssetDisplayDetails$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->getAssetDisplayDetails(Lpiuk/blockchain/android/coincore/CryptoAsset;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$7\n+ 2 AssetDetailsInteractor.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor\n*L\n1#1,126:1\n95#2,3:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\r\n\u0002\u0008\u000e\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0004\u0010\u0007*\u00020\u0003\"\u0008\u0008\u0005\u0010\u0008*\u00020\u0003\"\u0008\u0008\u0006\u0010\u0001*\u00020\u00032\u0006\u0010\t\u001a\u0002H\u00022\u0006\u0010\n\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u0002H\u00062\u0006\u0010\r\u001a\u0002H\u00072\u0006\u0010\u000e\u001a\u0002H\u0008H\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$7"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$getAssetDisplayDetails$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p6, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Double;

    move-object v4, p4

    check-cast v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;

    move-object v3, p3

    check-cast v3, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;

    move-object v2, p2

    check-cast v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;

    move-object v1, p1

    check-cast v1, Linfo/blockchain/balance/ExchangeRate;

    .line 127
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$getAssetDisplayDetails$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;

    .line 128
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 127
    invoke-static/range {v0 .. v7}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->access$makeAssetDisplayMap(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;Linfo/blockchain/balance/ExchangeRate;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;DZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
