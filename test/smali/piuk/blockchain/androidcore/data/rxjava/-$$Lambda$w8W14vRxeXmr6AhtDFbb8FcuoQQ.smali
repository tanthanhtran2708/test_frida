.class public final synthetic Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;->f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;->f$0:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
