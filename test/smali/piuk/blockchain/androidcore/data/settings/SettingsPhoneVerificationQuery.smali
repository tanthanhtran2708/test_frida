.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQuery;",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V",
        "needsPhoneVerification",
        "Lio/reactivex/Single;",
        "",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQuery;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    return-void
.end method


# virtual methods
.method public needsPhoneVerification()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQuery;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->fetchSettings()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQuery$needsPhoneVerification$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQuery$needsPhoneVerification$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "settingsDataManager.fetc\u2026            .single(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
