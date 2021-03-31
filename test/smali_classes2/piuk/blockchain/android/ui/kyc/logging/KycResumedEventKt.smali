.class public final Lpiuk/blockchain/android/ui/kyc/logging/KycResumedEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "kycResumedEvent",
        "Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;",
        "entryPoint",
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;",
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
.method public static final kycResumedEvent(Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->getEntryPoint()Ljava/lang/String;

    move-result-object p0

    const-string v1, "User resumed KYC"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "User Resumed KYC flow"

    invoke-direct {v0, v1, p0}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
