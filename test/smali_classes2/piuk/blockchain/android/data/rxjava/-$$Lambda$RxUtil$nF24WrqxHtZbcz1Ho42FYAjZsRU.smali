.class public final synthetic Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$nF24WrqxHtZbcz1Ho42FYAjZsRU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$nF24WrqxHtZbcz1Ho42FYAjZsRU;->f$0:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$nF24WrqxHtZbcz1Ho42FYAjZsRU;->f$0:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/data/rxjava/RxUtil;->lambda$addCompletableToCompositeDisposable$3(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
