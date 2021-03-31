.class public final Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->getCardsForUserState()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/campaign/SunriverCardType;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
        "kotlin.jvm.PlatformType",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;->apply(Lkotlin/Triple;)Lpiuk/blockchain/android/campaign/SunriverCardType;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Lpiuk/blockchain/android/campaign/SunriverCardType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpiuk/blockchain/android/campaign/SunriverCardType;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/UserState;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/models/nabu/KycState;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 41
    sget-object v2, Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "inSunRiverCampaign"

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    sget-object p1, Lpiuk/blockchain/android/campaign/SunriverCardType$Complete;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCardType$Complete;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/UserState$Created;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$Created;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lpiuk/blockchain/android/campaign/SunriverCardType$FinishSignUp;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCardType$FinishSignUp;

    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/campaign/SunriverCardType$JoinWaitList;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCardType$JoinWaitList;

    :goto_0
    return-object p1
.end method
