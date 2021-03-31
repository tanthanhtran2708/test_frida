.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$2C92HnAUuD6Cc_qbj9rvUfhAFhs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$2C92HnAUuD6Cc_qbj9rvUfhAFhs;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$2C92HnAUuD6Cc_qbj9rvUfhAFhs;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$2C92HnAUuD6Cc_qbj9rvUfhAFhs;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$2C92HnAUuD6Cc_qbj9rvUfhAFhs;->f$1:Ljava/lang/String;

    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$updateFiatUnit$41$SettingsPresenter(Ljava/lang/String;Linfo/blockchain/wallet/api/data/Settings;)V

    return-void
.end method
