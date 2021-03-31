.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$updateCards$4(Ljava/lang/Boolean;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
