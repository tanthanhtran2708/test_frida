.class public Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$2;
.super Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->callSingle(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

.field public final synthetic val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$2;->this$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$2;->val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;

    invoke-direct {p0}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Void;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$2;->val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;->apply()Lio/reactivex/Single;

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

    .line 60
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$2;->apply(Ljava/lang/Void;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
