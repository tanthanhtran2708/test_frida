.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;",
        "Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "nabuUserSync",
        "Lcom/blockchain/swap/nabu/NabuUserSync;",
        "(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/NabuUserSync;)V",
        "doUpdateEmailAndSync",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/androidcore/data/settings/Email;",
        "email",
        "",
        "context",
        "resendEmail",
        "updateEmailAndSync",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/NabuUserSync;)V
    .locals 1

    const-string v0, "settingsDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuUserSync"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    return-void
.end method

.method public static final synthetic access$getNabuUserSync$p(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;)Lcom/blockchain/swap/nabu/NabuUserSync;
    .locals 0

    .line 8
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    return-object p0
.end method

.method public static final synthetic access$getSettingsDataManager$p(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;)Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;
    .locals 0

    .line 8
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    return-object p0
.end method


# virtual methods
.method public final doUpdateEmailAndSync(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->email()Lio/reactivex/Single;

    move-result-object v0

    .line 26
    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "email()\n            .fla\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public email()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->fetchSettings()Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt;->access$toJustEmail(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "settingsDataManager.fetc\u2026           .toJustEmail()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateEmailAndSync(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->doUpdateEmailAndSync(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateEmailAndSync(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->doUpdateEmailAndSync(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
