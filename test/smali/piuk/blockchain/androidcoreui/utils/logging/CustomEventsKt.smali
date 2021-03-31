.class public final Lpiuk/blockchain/androidcoreui/utils/logging/CustomEventsKt;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0003\u001a\u000e\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "appLaunchEvent",
        "Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;",
        "playServicesFound",
        "",
        "launcherShortcutEvent",
        "type",
        "",
        "pairingEvent",
        "pairingMethod",
        "Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;",
        "secondPasswordEvent",
        "secondPasswordEnabled",
        "walletUpgradeEvent",
        "successful",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final appLaunchEvent(Z)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;
    .locals 2

    .line 19
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "Play Services found"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "App Launched"

    .line 19
    invoke-direct {v0, v1, p0}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final launcherShortcutEvent(Ljava/lang/String;)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    const-string v1, "Launcher Shortcut used"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "Launcher Shortcut"

    invoke-direct {v0, v1, p0}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final pairingEvent(Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;
    .locals 2

    const-string v0, "pairingMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Pairing method"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "Wallet Pairing"

    invoke-direct {v0, v1, p0}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final secondPasswordEvent(Z)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;
    .locals 2

    .line 23
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "Second password enabled"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "Second password event"

    .line 23
    invoke-direct {v0, v1, p0}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final walletUpgradeEvent(Z)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;
    .locals 2

    .line 30
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "Successful"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "Wallet Upgraded"

    invoke-direct {v0, v1, p0}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
