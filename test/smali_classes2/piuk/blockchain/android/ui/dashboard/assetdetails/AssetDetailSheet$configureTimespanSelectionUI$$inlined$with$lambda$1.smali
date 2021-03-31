.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$$inlined$with$lambda$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->configureTimespanSelectionUI(Landroid/view/View;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$1$1$1",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "getFormattedValue",
        "",
        "value",
        "",
        "blockchain-8.3.1_envProdRelease",
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $dateFormat$inlined:Ljava/text/SimpleDateFormat;

.field public final synthetic $granularity$inlined:F

.field public final synthetic $selection$inlined:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;


# direct methods
.method public constructor <init>(FLjava/text/SimpleDateFormat;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V
    .locals 0

    iput p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$$inlined$with$lambda$1;->$granularity$inlined:F

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$$inlined$with$lambda$1;->$dateFormat$inlined:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$$inlined$with$lambda$1;->$selection$inlined:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    .line 378
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 6

    .line 380
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$$inlined$with$lambda$1;->$dateFormat$inlined:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    float-to-long v2, p1

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateFormat.format(Date(value.toLong() * 1000))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
