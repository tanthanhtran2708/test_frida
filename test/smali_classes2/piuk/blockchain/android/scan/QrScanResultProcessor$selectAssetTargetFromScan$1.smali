.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/scan/QrScanResultProcessor;->selectAssetTargetFromScan(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/scan/ScanResult;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lpiuk/blockchain/android/scan/ScanResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "r",
        "Lpiuk/blockchain/android/scan/ScanResult;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;->INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 57
    check-cast p1, Lpiuk/blockchain/android/scan/ScanResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;->test(Lpiuk/blockchain/android/scan/ScanResult;)Z

    move-result p1

    return p1
.end method

.method public final test(Lpiuk/blockchain/android/scan/ScanResult;)Z
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of p1, p1, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    return p1
.end method