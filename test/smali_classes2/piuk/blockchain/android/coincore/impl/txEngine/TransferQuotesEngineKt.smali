.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferQuotesEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferQuotesEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngineKt\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "diffInSeconds",
        "",
        "Ljava/util/Date;",
        "other",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$diffInSeconds(Ljava/util/Date;Ljava/util/Date;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngineKt;->diffInSeconds(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final diffInSeconds(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 60
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method
