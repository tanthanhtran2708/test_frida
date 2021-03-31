.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->configureChart(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$1$1\n*L\n1#1,415:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$1$1",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "getFormattedValue",
        "",
        "value",
        "",
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
.field public final synthetic $decimalPlaces$inlined:I

.field public final synthetic $fiatSymbol$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;->$fiatSymbol$inlined:Ljava/lang/String;

    iput p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;->$decimalPlaces$inlined:I

    .line 333
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 3

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;->$fiatSymbol$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 337
    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;->$decimalPlaces$inlined:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 338
    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;->$decimalPlaces$inlined:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 339
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
