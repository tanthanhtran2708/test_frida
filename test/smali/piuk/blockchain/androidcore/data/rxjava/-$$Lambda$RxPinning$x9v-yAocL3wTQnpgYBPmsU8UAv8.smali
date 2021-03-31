.class public final synthetic Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$x9v-yAocL3wTQnpgYBPmsU8UAv8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$x9v-yAocL3wTQnpgYBPmsU8UAv8;->f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$x9v-yAocL3wTQnpgYBPmsU8UAv8;->f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->lambda$call$0(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
