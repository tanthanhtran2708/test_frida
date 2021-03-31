.class public final Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;,
        Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdGenerator.kt\npiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n250#2,2:88\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceIdGenerator.kt\npiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl\n*L\n54#1,2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;",
        "Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;",
        "ctx",
        "Landroid/content/Context;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Landroid/content/Context;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "generateId",
        "",
        "generateWifiMacId",
        "AnalyticsGenEvent",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->Companion:Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public generateId()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "9774d56d682e549c"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v3, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;

    invoke-direct {v3, v1}, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->generateWifiMacId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v2, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;

    const-string v3, "uuid_gen"

    invoke-direct {v2, v3}, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v2, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;

    const-string v3, "wifi_mac"

    invoke-direct {v2, v3}, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_1
    return-object v0
.end method

.method public final generateWifiMacId()Ljava/lang/String;
    .locals 6

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "NetworkInterface.getNetworkInterfaces()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "java.util.Collections.list(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/net/NetworkInterface;

    const-string v5, "it"

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wlan0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 52
    :goto_0
    check-cast v3, Ljava/net/NetworkInterface;

    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "SHA-1"

    .line 57
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 58
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Build.MANUFACTURER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Build.MODEL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "Build.DEVICE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v2, "md.digest()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blockchain/utils/HexKt;->toHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to generate mac based device id"

    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method
