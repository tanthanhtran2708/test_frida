.class public Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$1;
.super Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

.field public final synthetic val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$1;->this$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$1;->val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;

    invoke-direct {p0}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Void;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$1;->val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;->apply()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$1;->apply(Ljava/lang/Void;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
