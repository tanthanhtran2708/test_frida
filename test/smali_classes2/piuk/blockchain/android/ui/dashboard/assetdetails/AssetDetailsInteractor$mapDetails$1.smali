.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->mapDetails(Lio/reactivex/Maybe;)Lio/reactivex/Single;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
        "kotlin.jvm.PlatformType",
        "grp",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
            ">;"
        }
    .end annotation

    const-string v0, "grp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 72
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v1

    .line 73
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getPendingBalance()Lio/reactivex/Single;

    move-result-object v2

    .line 74
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->isEnabled()Lio/reactivex/Single;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1$1;-><init>(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;->apply(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
