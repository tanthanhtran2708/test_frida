.class public final Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;
.super Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
        "()V",
        "reduce",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        "oldState",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v10, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->UNKNOWN:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/16 v11, 0x97

    const/4 v12, 0x0

    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v12}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->copy$default(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 112
    check-cast p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;->reduce(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object p1

    return-object p1
.end method
