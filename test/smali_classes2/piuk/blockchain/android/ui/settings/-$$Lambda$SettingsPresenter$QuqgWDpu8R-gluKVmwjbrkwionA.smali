.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;

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

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->lambda$null$10(Landroid/util/Pair;Ljava/util/List;)Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    move-result-object p1

    return-object p1
.end method
