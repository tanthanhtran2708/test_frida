.class public final synthetic Lpiuk/blockchain/androidcore/data/fees/-$$Lambda$FeeDataManager$z9TGOHf5F22b9vWdfSqDxTUNw1Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/fees/-$$Lambda$FeeDataManager$z9TGOHf5F22b9vWdfSqDxTUNw1Y;->f$0:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/-$$Lambda$FeeDataManager$z9TGOHf5F22b9vWdfSqDxTUNw1Y;->f$0:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->lambda$getBtcFeeOptions$0$FeeDataManager()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
