.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "simpleBuyAvailability",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;)V",
        "cta",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "",
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
        "host",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$Companion;


# instance fields
.field public cta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final simpleBuyAvailability:Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleBuyAvailability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->simpleBuyAvailability:Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;

    .line 18
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$cta$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$cta$1;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->cta:Lkotlin/jvm/functions/Function1;

    const-string p1, "BuyBitcoinAuthAnnouncement_DISMISSED"

    .line 19
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "buy_btc"

    .line 57
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCta$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->cta:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->name:Ljava/lang/String;

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

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->simpleBuyAvailability:Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;->isAvailable()Lio/reactivex/Single;

    move-result-object v0

    .line 27
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$shouldShow$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$shouldShow$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "simpleBuyAvailability.is\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardPeriodic:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v5

    .line 46
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$show$1;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 49
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$show$2;

    invoke-direct {v13, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BuyBitcoinAnnouncement$show$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const v6, 0x7f1300f4

    const v7, 0x7f1300f2

    const v8, 0x7f1300f3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0801bf

    const/4 v12, 0x0

    const/16 v15, 0x2c0

    const/16 v16, 0x0

    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
