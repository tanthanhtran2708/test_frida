.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "toJustEmail",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/androidcore/data/settings/Email;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$toJustEmail(Lio/reactivex/Observable;)Lio/reactivex/Single;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt;->toJustEmail(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final toJustEmail(Lio/reactivex/Observable;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 50
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/Email;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/settings/Email;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
