.class public abstract Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardShown;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardActioned;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardDismissed;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000c\r\u000e\u000fB-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "cardName",
        "",
        "event",
        "params",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getParams",
        "()Ljava/util/Map;",
        "CardActioned",
        "CardDismissed",
        "CardShown",
        "Companion",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardShown;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardActioned;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardDismissed;",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$Companion;


# instance fields
.field public final event:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;->event:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "card_title"

    .line 8
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent;->params:Ljava/util/Map;

    return-object v0
.end method
