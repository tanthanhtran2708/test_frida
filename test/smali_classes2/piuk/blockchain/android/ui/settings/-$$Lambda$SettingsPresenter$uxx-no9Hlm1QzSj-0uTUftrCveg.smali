.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$syncPhoneNumberWithNabu$27(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
