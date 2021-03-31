.class public Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$3;
.super Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

.field public final synthetic val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$3;->this$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$3;->val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;

    invoke-direct {p0}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Void;)Lio/reactivex/Completable;
    .locals 0

    .line 87
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$3;->val$function:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;->apply()Lio/reactivex/Completable;

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

    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$3;->apply(Ljava/lang/Void;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
