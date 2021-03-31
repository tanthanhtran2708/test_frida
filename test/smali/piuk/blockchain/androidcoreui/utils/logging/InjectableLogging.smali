.class public final Lpiuk/blockchain/androidcoreui/utils/logging/InjectableLogging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/logging/EventLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/utils/logging/InjectableLogging;",
        "Lcom/blockchain/logging/EventLogger;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "analytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "logEvent",
        "",
        "customEventBuilder",
        "Lcom/blockchain/logging/CustomEventBuilder;",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/logging/InjectableLogging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public logEvent(Lcom/blockchain/logging/CustomEventBuilder;)V
    .locals 2

    const-string v0, "customEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v1, Lpiuk/blockchain/androidcoreui/utils/logging/InjectableLogging$logEvent$1;

    invoke-direct {v1, v0}, Lpiuk/blockchain/androidcoreui/utils/logging/InjectableLogging$logEvent$1;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/blockchain/logging/CustomEventBuilder;->build(Lkotlin/jvm/functions/Function2;)V

    .line 19
    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/utils/logging/InjectableLogging;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lcom/blockchain/logging/CustomEventBuilder;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
