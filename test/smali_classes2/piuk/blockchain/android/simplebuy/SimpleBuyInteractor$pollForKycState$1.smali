.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->pollForKycState(Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->access$getEligibilityProvider$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->access$isRejectedForAny(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/KycState;->FAILED:Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;-><init>(Lpiuk/blockchain/android/simplebuy/KycState;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->access$isInReviewForAny(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/KycState;->IN_REVIEW:Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;-><init>(Lpiuk/blockchain/android/simplebuy/KycState;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_2
    new-instance p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/KycState;->PENDING:Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;-><init>(Lpiuk/blockchain/android/simplebuy/KycState;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
