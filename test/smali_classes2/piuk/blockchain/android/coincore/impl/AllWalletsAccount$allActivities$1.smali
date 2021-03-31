.class public final Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;
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
        "Ljava/lang/Iterable<",
        "+TU;>;>;"
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
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "it",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;

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

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$allActivities$1;->apply(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
