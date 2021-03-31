.class public final synthetic Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;

    invoke-direct {v0}, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;->INSTANCE:Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p1}, Lpiuk/blockchain/android/data/rxjava/RxUtil;->lambda$applySchedulersToCompletable$0(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
