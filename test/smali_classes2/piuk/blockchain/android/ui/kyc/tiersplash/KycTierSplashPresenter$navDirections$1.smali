.class public final Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "test"
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$1;->$tier:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->values()[Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    move-result-object p1

    array-length p1, p1

    iget v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$1;->$tier:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$1;->test(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z

    move-result p1

    return p1
.end method
