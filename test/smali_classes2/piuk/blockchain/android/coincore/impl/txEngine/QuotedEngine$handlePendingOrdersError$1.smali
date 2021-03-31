.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$handlePendingOrdersError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->handlePendingOrdersError(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$handlePendingOrdersError$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->getErrorCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    move-result-object v1

    sget-object v2, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->PendingOrdersLimitReached:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p0

    .line 168
    iget-object v2, v1, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$handlePendingOrdersError$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 169
    sget-object v13, Lpiuk/blockchain/android/coincore/ValidationState;->PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v14, 0x0

    const/16 v15, 0x5ff

    const/16 v16, 0x0

    .line 168
    invoke-static/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 172
    invoke-static/range {p1 .. p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$handlePendingOrdersError$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
