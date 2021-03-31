.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007R\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010#\u001a\u00020\u0010R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0006\u001a\u00060\u0007R\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;",
        "name",
        "",
        "dismissRule",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;",
        "dismissEntry",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "titleText",
        "",
        "bodyText",
        "iconImage",
        "background",
        "ctaFunction",
        "Lkotlin/Function0;",
        "",
        "hasCta",
        "",
        "(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIILkotlin/jvm/functions/Function0;Z)V",
        "getBackground",
        "()I",
        "getBodyText",
        "getDismissEntry",
        "()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "dismissKey",
        "getDismissKey",
        "()Ljava/lang/String;",
        "getDismissRule",
        "()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;",
        "getHasCta",
        "()Z",
        "getIconImage",
        "getName",
        "getTitleText",
        "ctaClicked",
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
.field public final background:I

.field public final bodyText:I

.field public final ctaFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

.field public final dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

.field public final hasCta:Z

.field public final iconImage:I

.field public final name:Ljava/lang/String;

.field public final titleText:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIILkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
            "IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaFunction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->name:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    iput p4, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->titleText:I

    iput p5, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->bodyText:I

    iput p6, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->iconImage:I

    iput p7, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->background:I

    iput-object p8, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->hasCta:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIILkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 50
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard$1;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIILkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final ctaClicked()V
    .locals 1

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getBackground()I
    .locals 1

    .line 49
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->background:I

    return v0
.end method

.method public final getBodyText()I
    .locals 1

    .line 47
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->bodyText:I

    return v0
.end method

.method public final getHasCta()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->hasCta:Z

    return v0
.end method

.method public final getIconImage()I
    .locals 1

    .line 48
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->iconImage:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()I
    .locals 1

    .line 46
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->titleText:I

    return v0
.end method
