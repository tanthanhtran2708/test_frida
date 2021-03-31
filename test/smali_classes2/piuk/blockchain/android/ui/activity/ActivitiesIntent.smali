.class public abstract Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviIntent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u000b\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        "()V",
        "Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;",
        "Lpiuk/blockchain/android/ui/activity/SelectDefaultAccountIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivityListUpdatedIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivityListUpdatedErrorIntent;",
        "Lpiuk/blockchain/android/ui/activity/ShowAccountSelectionIntent;",
        "Lpiuk/blockchain/android/ui/activity/ShowBankTransferDetailsIntent;",
        "Lpiuk/blockchain/android/ui/activity/CancelSimpleBuyOrderIntent;",
        "Lpiuk/blockchain/android/ui/activity/ShowCancelOrderIntent;",
        "Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;",
        "Lpiuk/blockchain/android/ui/activity/ShowFiatActivityDetailsIntent;",
        "Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidFor(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviIntent$DefaultImpls;->isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 8
    check-cast p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;->isValidFor(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)Z

    move-result p1

    return p1
.end method
