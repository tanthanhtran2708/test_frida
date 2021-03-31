.class public final Lpiuk/blockchain/androidcoreui/utils/logging/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\npiuk/blockchain/androidcoreui/utils/logging/Logging\n*L\n1#1,80:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\rJ\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/utils/logging/Logging;",
        "",
        "()V",
        "analytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "shouldLog",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "logContentView",
        "screen",
        "",
        "logEvent",
        "event",
        "Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;",
        "logLogin",
        "success",
        "logShare",
        "share",
        "logSignUp",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

.field public static analytics:Lcom/google/firebase/analytics/FirebaseAnalytics; = null

# The value of this static final field might be set in the static constructor
.field public static final shouldLog:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-direct {v0}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->shouldLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public final logContentView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-boolean v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->shouldLog:Z

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "items"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_0

    const-string v1, "view_item"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "analytics"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-boolean v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->shouldLog:Z

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 39
    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const-string p1, "analytics"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final logLogin(Z)V
    .locals 2

    .line 64
    sget-boolean v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->shouldLog:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_0

    const-string v1, "login"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "analytics"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final logShare(Ljava/lang/String;)V
    .locals 3

    const-string v0, "share"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-boolean v1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->shouldLog:Z

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "method"

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "analytics"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final logSignUp(Z)V
    .locals 2

    .line 48
    sget-boolean v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->shouldLog:Z

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_0

    const-string v1, "sign_up"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "analytics"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
