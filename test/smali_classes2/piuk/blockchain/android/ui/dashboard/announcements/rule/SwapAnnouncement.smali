.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "queries",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V",
        "announcementType",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "shouldShow",
        "Lio/reactivex/Single;",
        "",
        "show",
        "",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "AnnouncementType",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$Companion;


# instance fields
.field public announcementType:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

.field public final queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V
    .locals 1

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    return-void
.end method

.method public static final synthetic access$getDismissEntry$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEligibilityProvider$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;)Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    return-object p0
.end method

.method public static final synthetic access$setAnnouncementType$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->announcementType:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

    return-void
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWAP_NEW_ANNOUNCEMENT_DISMISSED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->announcementType:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "announcementType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "swap_v2"

    return-object v0
.end method

.method public shouldShow()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->isTier1Or2Verified()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "queries.isTier1Or2Verifi\u2026try.isDismissed\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "host"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->announcementType:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

    const/4 v3, 0x0

    const-string v4, "announcementType"

    if-eqz v2, :cond_f

    sget-object v5, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    const v2, 0x7f1304ea

    const v12, 0x7f1304ea

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const v2, 0x7f1304d7

    const v12, 0x7f1304d7

    goto :goto_0

    :cond_2
    const v2, 0x7f1304e6

    const v12, 0x7f1304e6

    .line 49
    :goto_0
    iget-object v2, v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->announcementType:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

    if-eqz v2, :cond_e

    sget-object v8, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_3

    const v2, 0x7f1304e7

    const v13, 0x7f1304e7

    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const v2, 0x7f1304d8

    const v13, 0x7f1304d8

    goto :goto_1

    :cond_5
    const v2, 0x7f13050b

    const v13, 0x7f13050b

    .line 55
    :goto_1
    iget-object v2, v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->announcementType:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

    if-eqz v2, :cond_d

    sget-object v8, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_6

    goto :goto_2

    .line 58
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    const v2, 0x7f1304fe

    const v14, 0x7f1304fe

    goto :goto_3

    :cond_8
    const v2, 0x7f130591

    const v14, 0x7f130591

    .line 61
    :goto_3
    iget-object v2, v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->announcementType:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

    if-eqz v2, :cond_c

    sget-object v3, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v5, :cond_9

    goto :goto_4

    .line 69
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_4
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$ctaAction$2;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$ctaAction$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    goto :goto_5

    .line 63
    :cond_b
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$ctaAction$1;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$ctaAction$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 74
    :goto_5
    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->getName()Ljava/lang/String;

    move-result-object v9

    .line 76
    sget-object v10, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardOneTime:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f08021e

    const/16 v18, 0x0

    .line 82
    new-instance v4, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$1;

    invoke-direct {v4, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 85
    new-instance v5, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$2;

    invoke-direct {v5, v2, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$show$2;-><init>(Lkotlin/jvm/functions/Function0;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const/16 v21, 0x2c0

    const/16 v22, 0x0

    move-object v8, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    .line 74
    invoke-direct/range {v8 .. v22}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v1, v3}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void

    .line 61
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
