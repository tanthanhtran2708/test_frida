.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueMarker.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "context",
        "Landroid/content/Context;",
        "layoutResource",
        "",
        "fiatSymbol",
        "",
        "decimalPlaces",
        "(Landroid/content/Context;ILjava/lang/String;I)V",
        "price",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getOffset",
        "Lcom/github/mikephil/charting/utils/MPPointF;",
        "refreshContent",
        "",
        "e",
        "Lcom/github/mikephil/charting/data/Entry;",
        "highlight",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
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
.field public final decimalPlaces:I

.field public final fiatSymbol:Ljava/lang/String;

.field public final price:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatSymbol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;->fiatSymbol:Ljava/lang/String;

    iput p4, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;->decimalPlaces:I

    const p1, 0x7f0a0461

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;->price:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 36
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3f3d70a4    # 0.74f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;->price:Landroid/widget/TextView;

    const-string v1, "price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 27
    iget v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;->decimalPlaces:I

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 28
    iget v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;->decimalPlaces:I

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 30
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method
