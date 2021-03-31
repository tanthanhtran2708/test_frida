.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->didNotStartGoldLevelKyc()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isNotInitialisedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    return p1
.end method
