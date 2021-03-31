.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n734#2,9:199\n*E\n*S KotlinDebug\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3\n*L\n74#1,9:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/scan/ScanResult$TxTarget;",
        "it",
        "",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
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

    iput-boolean p1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3;->$isDeeplinked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3;->apply(Ljava/util/Set;)Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/Set;)Lpiuk/blockchain/android/scan/ScanResult$TxTarget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;)",
            "Lpiuk/blockchain/android/scan/ScanResult$TxTarget;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 74
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 75
    iget-boolean v0, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3;->$isDeeplinked:Z

    .line 73
    new-instance v1, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    invoke-direct {v1, p1, v0}, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;-><init>(Ljava/util/Set;Z)V

    return-object v1
.end method
