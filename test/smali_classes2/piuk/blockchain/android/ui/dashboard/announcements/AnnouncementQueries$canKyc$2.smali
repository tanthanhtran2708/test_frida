.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->canKyc()Lio/reactivex/Single;
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
    value = "SMAP\nAnnouncementQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementQueries.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1556#2,3:102\n*E\n*S KotlinDebug\n*F\n+ 1 AnnouncementQueries.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2\n*L\n35#1,3:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0005*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;

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

    .line 19
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;->apply(Lkotlin/Pair;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "list"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;

    .line 35
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;->isKycAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method
