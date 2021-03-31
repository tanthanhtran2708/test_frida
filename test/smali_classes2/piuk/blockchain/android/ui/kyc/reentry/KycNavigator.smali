.class public interface abstract Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;",
        "",
        "findNextStep",
        "Lio/reactivex/Single;",
        "Landroidx/navigation/NavDirections;",
        "user",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "userAndReentryPointToDirections",
        "reentryPoint",
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract findNextStep()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/navigation/NavDirections;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userAndReentryPointToDirections(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;)Landroidx/navigation/NavDirections;
.end method
