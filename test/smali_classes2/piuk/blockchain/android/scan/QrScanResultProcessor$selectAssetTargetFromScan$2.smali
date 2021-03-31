.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n734#2,9:199\n215#2,2:208\n*E\n*S KotlinDebug\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2\n*L\n120#1,9:199\n121#1,2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "r",
        "Lpiuk/blockchain/android/scan/ScanResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $asset:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lpiuk/blockchain/android/scan/ScanResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2;->apply(Lpiuk/blockchain/android/scan/ScanResult;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/scan/ScanResult;)Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 3

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    invoke-virtual {p1}, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;->getTargets()Ljava/util/Set;

    move-result-object p1

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpiuk/blockchain/android/coincore/CryptoAddress;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    .line 121
    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 209
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
