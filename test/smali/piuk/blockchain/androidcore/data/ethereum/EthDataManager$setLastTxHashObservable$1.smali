.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->setLastTxHashObservable(Ljava/lang/String;J)Lio/reactivex/Observable;
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
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
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
.field public final synthetic $timestamp:J

.field public final synthetic $txHash:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;->$txHash:Ljava/lang/String;

    iput-wide p3, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;->$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;->$txHash:Ljava/lang/String;

    iget-wide v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;->$timestamp:J

    invoke-static {v0, v1, v2, v3}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$setLastTxHash(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
