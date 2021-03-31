.class public final Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->allActivities()Lio/reactivex/Single;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0003 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00040\u0002j\u0002`\u00040\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "kotlin.jvm.PlatformType",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActivity()Lio/reactivex/Single;

    move-result-object p1

    .line 55
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$2;->apply(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
