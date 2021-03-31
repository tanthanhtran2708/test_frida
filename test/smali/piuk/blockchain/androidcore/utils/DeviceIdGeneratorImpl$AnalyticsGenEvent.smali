.class public final Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnalyticsGenEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "source",
        "",
        "(Ljava/lang/String;)V",
        "event",
        "getEvent",
        "()Ljava/lang/String;",
        "params",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "getSource",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "generateId"

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/DeviceIdGeneratorImpl$AnalyticsGenEvent;->source:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
