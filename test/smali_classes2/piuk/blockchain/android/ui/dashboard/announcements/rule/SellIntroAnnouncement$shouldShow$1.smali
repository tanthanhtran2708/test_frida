.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->shouldShow()Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellIntroAnnouncement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellIntroAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n751#2:79\n775#2,2:80\n*E\n*S KotlinDebug\n*F\n+ 1 SellIntroAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1\n*L\n39#1:79\n39#1,2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "acg",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;

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

    .line 20
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;->apply(Lpiuk/blockchain/android/coincore/AccountGroup;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/AccountGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "acg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 39
    instance-of v3, v2, Lpiuk/blockchain/android/coincore/InterestAccount;

    if-nez v3, :cond_2

    instance-of v2, v2, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
