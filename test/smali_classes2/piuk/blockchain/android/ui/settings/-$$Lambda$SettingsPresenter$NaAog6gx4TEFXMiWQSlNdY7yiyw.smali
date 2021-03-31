.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$NaAog6gx4TEFXMiWQSlNdY7yiyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$NaAog6gx4TEFXMiWQSlNdY7yiyw;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iput p2, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$NaAog6gx4TEFXMiWQSlNdY7yiyw;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$NaAog6gx4TEFXMiWQSlNdY7yiyw;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iget v1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$NaAog6gx4TEFXMiWQSlNdY7yiyw;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$updateNotification$32$SettingsPresenter(ILjava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
