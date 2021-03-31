.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getAddressTransactions(Ljava/lang/String;II)Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic $limit:I

.field public final synthetic $offset:I

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;->$address:Ljava/lang/String;

    iput p3, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;->$limit:I

    iput p4, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;->$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
