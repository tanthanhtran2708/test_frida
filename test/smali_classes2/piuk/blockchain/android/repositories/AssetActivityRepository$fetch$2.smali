.class public final Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/repositories/AssetActivityRepository;->fetch(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)Lio/reactivex/Observable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "filteredList",
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
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/repositories/AssetActivityRepository;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;->this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    iput-object p2, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;->$account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "filteredList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;->$account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;->this$0:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->access$reconcileTransfersAndBuys(Lpiuk/blockchain/android/repositories/AssetActivityRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 71
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
