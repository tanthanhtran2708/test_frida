.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$z2vQutx3QVWc4LyBrU0pRXxRPdY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$z2vQutx3QVWc4LyBrU0pRXxRPdY;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$z2vQutx3QVWc4LyBrU0pRXxRPdY;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$verifySms$23$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
