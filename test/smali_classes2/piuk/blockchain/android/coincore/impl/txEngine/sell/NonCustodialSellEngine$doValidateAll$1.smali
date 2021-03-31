.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_AMOUNT:Lpiuk/blockchain/android/coincore/ValidationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;->access$doValidateAll$s696351571(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
