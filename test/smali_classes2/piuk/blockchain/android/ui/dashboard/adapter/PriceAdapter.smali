.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;
.super Lcom/robinhood/spark/SparkAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;",
        "Lcom/robinhood/spark/SparkAdapter;",
        "yData",
        "",
        "([F)V",
        "getCount",
        "",
        "getItem",
        "",
        "index",
        "getY",
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
.field public final yData:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string/jumbo v0, "yData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/robinhood/spark/SparkAdapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;->yData:[F

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;->yData:[F

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;->yData:[F

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getY(I)F
    .locals 1

    .line 159
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/PriceAdapter;->yData:[F

    aget p1, v0, p1

    return p1
.end method
