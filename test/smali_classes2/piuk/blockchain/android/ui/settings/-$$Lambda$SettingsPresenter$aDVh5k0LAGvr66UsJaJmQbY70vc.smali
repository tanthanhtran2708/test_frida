.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$aDVh5k0LAGvr66UsJaJmQbY70vc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$aDVh5k0LAGvr66UsJaJmQbY70vc;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$aDVh5k0LAGvr66UsJaJmQbY70vc;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$aDVh5k0LAGvr66UsJaJmQbY70vc;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$aDVh5k0LAGvr66UsJaJmQbY70vc;->f$1:Z

    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$updateNotification$34$SettingsPresenter(ZLinfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
