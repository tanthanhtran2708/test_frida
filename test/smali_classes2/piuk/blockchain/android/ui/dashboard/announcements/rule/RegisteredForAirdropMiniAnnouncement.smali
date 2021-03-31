.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/RegisteredForAirdropMiniAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/RegisteredForAirdropMiniAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "queries",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V",
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
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/RegisteredForAirdropMiniAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    return-void
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "stx_registered_airdrop_mini"

    return-object v0
.end method

.method public shouldShow()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/RegisteredForAirdropMiniAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->isRegistedForStxAirdrop()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 13

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/RegisteredForAirdropMiniAnnouncement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardPersistent:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v4

    const v8, 0x7f080078

    const v5, 0x7f1304c2

    const v6, 0x7f1304c1

    const v7, 0x7f0801b9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v12}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIILkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
