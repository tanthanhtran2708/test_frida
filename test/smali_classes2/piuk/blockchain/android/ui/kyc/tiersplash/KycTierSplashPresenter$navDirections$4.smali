.class public final Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->navDirections(I)Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeSource<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
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
.field public final synthetic $tier:I

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;->this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    iput p2, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;->$tier:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;->this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->access$getTierUpdater$p(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)Lcom/blockchain/swap/nabu/service/TierUpdater;

    move-result-object p1

    iget v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;->$tier:I

    invoke-interface {p1, v0}, Lcom/blockchain/swap/nabu/service/TierUpdater;->setUserTier(I)Lio/reactivex/Completable;

    move-result-object p1

    .line 75
    iget v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;->$tier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;->apply(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
