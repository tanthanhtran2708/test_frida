.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "walletStatus",
        "Lcom/blockchain/preferences/WalletStatus;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/preferences/WalletStatus;)V",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "getWalletStatus",
        "()Lcom/blockchain/preferences/WalletStatus;",
        "shouldShow",
        "Lio/reactivex/Single;",
        "",
        "show",
        "",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement$Companion;


# instance fields
.field public final dismissKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final walletStatus:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/preferences/WalletStatus;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->walletStatus:Lcom/blockchain/preferences/WalletStatus;

    const-string p1, "BitpayAnnouncement_DISMISSED"

    .line 18
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "bitpay"

    .line 43
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->name:Ljava/lang/String;

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

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->walletStatus:Lcom/blockchain/preferences/WalletStatus;

    invoke-interface {v0}, Lcom/blockchain/preferences/WalletStatus;->getHasMadeBitPayTransaction()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(!walletStatu\u2026hasMadeBitPayTransaction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardOneTime:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v5

    .line 36
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement$show$1;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/BitpayAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const/4 v6, 0x0

    const v7, 0x7f1300cc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0801d1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6e8

    const/16 v16, 0x0

    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
