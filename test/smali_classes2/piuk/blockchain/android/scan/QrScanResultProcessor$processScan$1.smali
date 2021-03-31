.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/scan/QrScanResultProcessor;->processScan(Ljava/lang/String;Z)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/scan/ScanResult$TxTarget;",
        "it",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
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
.field public final synthetic $isDeeplinked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$1;->$isDeeplinked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoTarget;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$1;->apply(Lpiuk/blockchain/android/coincore/CryptoTarget;)Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/CryptoTarget;)Lpiuk/blockchain/android/scan/ScanResult$TxTarget;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-boolean v1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$1;->$isDeeplinked:Z

    invoke-direct {v0, p1, v1}, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;-><init>(Ljava/util/Set;Z)V

    return-object v0
.end method
