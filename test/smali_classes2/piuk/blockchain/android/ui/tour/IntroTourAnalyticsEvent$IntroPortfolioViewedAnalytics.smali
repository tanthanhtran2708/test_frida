.class public final Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;
.super Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntroPortfolioViewedAnalytics"
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
        "Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;",
        "Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;->INSTANCE:Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "wallet_intro_portfolio_viewed"

    const/4 v2, 0x2

    .line 13
    invoke-direct {p0, v1, v0, v2, v0}, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
