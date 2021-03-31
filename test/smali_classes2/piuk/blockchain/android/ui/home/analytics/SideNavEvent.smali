.class public final Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent$SideMenuOpenEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0008\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "menuItemId",
        "",
        "(I)V",
        "analyticsKey",
        "",
        "event",
        "getEvent",
        "()Ljava/lang/String;",
        "params",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "params$1",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "SideMenuOpenEvent",
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
.field public static final SideMenuOpenEvent:Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent$SideMenuOpenEvent;

.field public static final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analyticsKey:Ljava/lang/String;

.field public final menuItemId:I

.field public final params$1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent$SideMenuOpenEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent$SideMenuOpenEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->SideMenuOpenEvent:Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent$SideMenuOpenEvent;

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->menuItemId:I

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->params$1:Ljava/util/Map;

    .line 12
    iget p1, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->menuItemId:I

    sparse-switch p1, :sswitch_data_0

    const-string/jumbo p1, "unknown"

    goto :goto_0

    :sswitch_0
    const-string p1, "pit"

    goto :goto_0

    :sswitch_1
    const-string p1, "support"

    goto :goto_0

    :sswitch_2
    const-string p1, "settings"

    goto :goto_0

    :sswitch_3
    const-string p1, "logout"

    goto :goto_0

    :sswitch_4
    const-string p1, "lockbox"

    goto :goto_0

    :sswitch_5
    const-string p1, "swap_debug"

    goto :goto_0

    :sswitch_6
    const-string p1, "backup"

    goto :goto_0

    :sswitch_7
    const-string p1, "airdrops"

    goto :goto_0

    :sswitch_8
    const-string p1, "accounts_and_addresses"

    goto :goto_0

    :sswitch_9
    const-string/jumbo p1, "web_login"

    :goto_0
    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->analyticsKey:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0399 -> :sswitch_9
        0x7f0a03ee -> :sswitch_8
        0x7f0a03ef -> :sswitch_7
        0x7f0a03f0 -> :sswitch_6
        0x7f0a03f2 -> :sswitch_5
        0x7f0a03f5 -> :sswitch_4
        0x7f0a03f6 -> :sswitch_3
        0x7f0a03f9 -> :sswitch_2
        0x7f0a03fa -> :sswitch_1
        0x7f0a03fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$getParams$cp()Ljava/util/Map;
    .locals 1

    .line 6
    sget-object v0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->params:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;

    iget v1, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->menuItemId:I

    iget p1, p1, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->menuItemId:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "side_nav_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->analyticsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->params$1:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->menuItemId:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SideNavEvent(menuItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;->menuItemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
