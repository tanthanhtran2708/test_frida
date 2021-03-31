.class public final Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;
.super Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewSwapClicked"
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
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "swap_new_clicked"

    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, v1, v0, v2, v0}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
