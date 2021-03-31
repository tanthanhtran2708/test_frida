.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SBFinishSignupCardShowingAnalyticsEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "optionShowing",
        "",
        "(Ljava/lang/String;)V",
        "event",
        "getEvent",
        "()Ljava/lang/String;",
        "getOptionShowing",
        "params",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent$Companion;


# instance fields
.field public final optionShowing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "optionShowing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;->optionShowing:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "sb_finish_signup_card_showing"

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

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;->optionShowing:Ljava/lang/String;

    const-string v1, "Showing"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
