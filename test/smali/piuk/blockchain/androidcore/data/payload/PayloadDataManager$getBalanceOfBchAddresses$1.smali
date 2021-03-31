.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBchAddresses$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getBalanceOfBchAddresses(Ljava/util/List;)Lio/reactivex/Observable;
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
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Linfo/blockchain/api/data/Balance;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Ljava/util/LinkedHashMap;",
        "",
        "Linfo/blockchain/api/data/Balance;",
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
.field public final synthetic $addresses:Ljava/util/List;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBchAddresses$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBchAddresses$1;->$addresses:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBchAddresses$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->access$getPayloadService$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBchAddresses$1;->$addresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->getBalanceOfBchAddresses$core_release(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
