.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$DhFDUe8LVlqSFQHF7L3Bs8QOwI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$DhFDUe8LVlqSFQHF7L3Bs8QOwI8;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$DhFDUe8LVlqSFQHF7L3Bs8QOwI8;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$updateBanks$12$SettingsPresenter(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
