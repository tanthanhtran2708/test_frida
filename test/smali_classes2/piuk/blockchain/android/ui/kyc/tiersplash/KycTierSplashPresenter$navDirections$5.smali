.class public final Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$5;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Landroidx/navigation/NavDirections;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lio/reactivex/Maybe;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$5;->this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroidx/navigation/NavDirections;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$5;->this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->access$getKycNavigator$p(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;->findNextStep()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$5;->apply(Ljava/lang/Integer;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
