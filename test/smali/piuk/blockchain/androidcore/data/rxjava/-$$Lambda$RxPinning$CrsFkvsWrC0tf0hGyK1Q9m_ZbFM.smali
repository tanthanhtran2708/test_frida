.class public final synthetic Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$CrsFkvsWrC0tf0hGyK1Q9m_ZbFM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$CrsFkvsWrC0tf0hGyK1Q9m_ZbFM;->f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$CrsFkvsWrC0tf0hGyK1Q9m_ZbFM;->f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->lambda$callSingle$1(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
