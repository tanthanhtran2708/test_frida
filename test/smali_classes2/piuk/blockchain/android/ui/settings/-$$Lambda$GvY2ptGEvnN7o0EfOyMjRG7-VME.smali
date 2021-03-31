.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$GvY2ptGEvnN7o0EfOyMjRG7-VME;
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$GvY2ptGEvnN7o0EfOyMjRG7-VME;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$GvY2ptGEvnN7o0EfOyMjRG7-VME;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->showPitItem(Ljava/lang/Boolean;)V

    return-void
.end method
