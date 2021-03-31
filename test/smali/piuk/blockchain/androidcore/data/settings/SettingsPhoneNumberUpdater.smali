.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdater;",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V",
        "smsNumber",
        "Lio/reactivex/Single;",
        "",
        "updateSms",
        "phoneNumber",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
        "verifySms",
        "code",
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
.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V
    .locals 1

    const-string v0, "settingsDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdater;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    return-void
.end method


# virtual methods
.method public smsNumber()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdater;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->fetchSettings()Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdaterKt;->access$toJustNumber(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "settingsDataManager.fetc\u2026          .toJustNumber()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateSms(Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdater;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 18
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;->getSanitized()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateSms(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdaterKt;->access$toJustNumber(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "settingsDataManager\n    \u2026          .toJustNumber()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verifySms(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdater;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->verifySms(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneNumberUpdaterKt;->access$toJustNumber(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "settingsDataManager.veri\u2026          .toJustNumber()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
