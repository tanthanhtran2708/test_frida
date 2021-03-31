.class public final Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->validateDryRun(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;->INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/blockchain/sunriver/SendFundsResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;->apply(Lcom/blockchain/sunriver/SendFundsResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Lcom/blockchain/sunriver/SendFundsResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendFundsResult;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 216
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    .line 212
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_ADDRESS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    .line 211
    :cond_1
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    .line 210
    :cond_2
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    .line 209
    :cond_3
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    .line 208
    :cond_4
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    :cond_5
    return-void
.end method
