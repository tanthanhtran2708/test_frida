.class public interface abstract Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0005J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;",
        "",
        "progressToTier2",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
        "NextStep",
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
.method public abstract progressToTier2()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
            ">;"
        }
    .end annotation
.end method
