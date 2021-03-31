.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007R\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0015J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c2\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c2\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\r\u0010+\u001a\u00060\u0007R\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\u0091\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0007R\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0001J\u0006\u00103\u001a\u00020\u0013J\u0006\u00104\u001a\u00020\u0013J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\nH\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0015\u0010\u0006\u001a\u00060\u0007R\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;",
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
        "ctaText",
        "dismissText",
        "background",
        "iconImage",
        "buttonColor",
        "ctaFunction",
        "Lkotlin/Function0;",
        "",
        "dismissFunction",
        "(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getBackground",
        "()I",
        "getBodyText",
        "getButtonColor",
        "getCtaText",
        "getDismissEntry",
        "()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "dismissKey",
        "getDismissKey",
        "()Ljava/lang/String;",
        "getDismissRule",
        "()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;",
        "getDismissText",
        "getIconImage",
        "getName",
        "getTitleText",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "ctaClicked",
        "dismissClicked",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.field public final buttonColor:I

.field public final ctaFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final ctaText:I

.field public final dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

.field public final dismissFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

.field public final dismissText:I

.field public final iconImage:I

.field public final name:Ljava/lang/String;

.field public final titleText:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
            "IIIIIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaFunction"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissFunction"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->name:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    iput p4, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->titleText:I

    iput p5, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->bodyText:I

    iput p6, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaText:I

    iput p7, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissText:I

    iput p8, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->background:I

    iput p9, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->iconImage:I

    iput p10, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->buttonColor:I

    iput-object p11, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissFunction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const v1, 0x7f060077

    const v13, 0x7f060077

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard$1;

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 26
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard$2;

    move-object v15, v0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v15}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final ctaClicked()V
    .locals 1

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->done()V

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final dismissClicked()V
    .locals 2

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->dismiss(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;)V

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissFunction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->titleText:I

    iget v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->titleText:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->bodyText:I

    iget v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->bodyText:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaText:I

    iget v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaText:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissText:I

    iget v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissText:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->background:I

    iget v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->background:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->iconImage:I

    iget v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->iconImage:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->buttonColor:I

    iget v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->buttonColor:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissFunction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissFunction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getBackground()I
    .locals 1

    .line 22
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->background:I

    return v0
.end method

.method public final getBodyText()I
    .locals 1

    .line 19
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->bodyText:I

    return v0
.end method

.method public final getButtonColor()I
    .locals 1

    .line 24
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->buttonColor:I

    return v0
.end method

.method public final getCtaText()I
    .locals 1

    .line 20
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaText:I

    return v0
.end method

.method public final getDismissRule()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;
    .locals 1

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    return-object v0
.end method

.method public final getDismissText()I
    .locals 1

    .line 21
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissText:I

    return v0
.end method

.method public final getIconImage()I
    .locals 1

    .line 23
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->iconImage:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()I
    .locals 1

    .line 18
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->titleText:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->titleText:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->bodyText:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaText:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissText:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->background:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->iconImage:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->buttonColor:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissFunction:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardAnnouncementCard(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissRule:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissEntry:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->titleText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->bodyText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismissText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->background:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->iconImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->buttonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaFunction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->dismissFunction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
