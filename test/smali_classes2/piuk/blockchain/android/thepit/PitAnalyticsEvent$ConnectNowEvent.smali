.class public final Lpiuk/blockchain/android/thepit/PitAnalyticsEvent$ConnectNowEvent;
.super Lpiuk/blockchain/android/thepit/PitAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/thepit/PitAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectNowEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpiuk/blockchain/android/thepit/PitAnalyticsEvent$ConnectNowEvent;",
        "Lpiuk/blockchain/android/thepit/PitAnalyticsEvent;",
        "()V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/thepit/PitAnalyticsEvent$ConnectNowEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lpiuk/blockchain/android/thepit/PitAnalyticsEvent$ConnectNowEvent;

    invoke-direct {v0}, Lpiuk/blockchain/android/thepit/PitAnalyticsEvent$ConnectNowEvent;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/thepit/PitAnalyticsEvent$ConnectNowEvent;->INSTANCE:Lpiuk/blockchain/android/thepit/PitAnalyticsEvent$ConnectNowEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pit_connect_now_tapped"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lpiuk/blockchain/android/thepit/PitAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
