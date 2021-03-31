.class public Lorg/stellar/sdk/Transaction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBaseFee:Ljava/lang/Integer;

.field public mMemo:Lorg/stellar/sdk/Memo;

.field public mNetwork:Lorg/stellar/sdk/Network;

.field public mOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stellar/sdk/Operation;",
            ">;"
        }
    .end annotation
.end field

.field public final mSourceAccount:Lorg/stellar/sdk/TransactionBuilderAccount;

.field public mTimeBounds:Lorg/stellar/sdk/TimeBounds;

.field public timeoutSet:Z


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/TransactionBuilderAccount;Lorg/stellar/sdk/Network;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sourceAccount cannot be null"

    .line 277
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iput-object p1, p0, Lorg/stellar/sdk/Transaction$Builder;->mSourceAccount:Lorg/stellar/sdk/TransactionBuilderAccount;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/Transaction$Builder;->mOperations:Ljava/util/List;

    const-string p1, "Network cannot be null"

    .line 280
    invoke-static {p2, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lorg/stellar/sdk/Network;

    iput-object p2, p0, Lorg/stellar/sdk/Transaction$Builder;->mNetwork:Lorg/stellar/sdk/Network;

    return-void
.end method


# virtual methods
.method public addMemo(Lorg/stellar/sdk/Memo;)Lorg/stellar/sdk/Transaction$Builder;
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/stellar/sdk/Transaction$Builder;->mMemo:Lorg/stellar/sdk/Memo;

    if-nez v0, :cond_0

    const-string v0, "memo cannot be null"

    .line 309
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iput-object p1, p0, Lorg/stellar/sdk/Transaction$Builder;->mMemo:Lorg/stellar/sdk/Memo;

    return-object p0

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Memo has been already added."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOperation(Lorg/stellar/sdk/Operation;)Lorg/stellar/sdk/Transaction$Builder;
    .locals 1

    const-string v0, "operation cannot be null"

    .line 294
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lorg/stellar/sdk/Transaction$Builder;->mOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/stellar/sdk/Transaction;
    .locals 11

    .line 381
    iget-object v0, p0, Lorg/stellar/sdk/Transaction$Builder;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/stellar/sdk/TimeBounds;->getMaxTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/stellar/sdk/Transaction$Builder;->timeoutSet:Z

    if-eqz v0, :cond_4

    .line 385
    :cond_1
    iget-object v0, p0, Lorg/stellar/sdk/Transaction$Builder;->mBaseFee:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lorg/stellar/sdk/Transaction$Builder;->mNetwork:Lorg/stellar/sdk/Network;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lorg/stellar/sdk/Transaction$Builder;->mOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/stellar/sdk/Operation;

    .line 394
    iget-object v1, p0, Lorg/stellar/sdk/Transaction$Builder;->mOperations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lorg/stellar/sdk/Operation;

    .line 395
    new-instance v0, Lorg/stellar/sdk/Transaction;

    iget-object v1, p0, Lorg/stellar/sdk/Transaction$Builder;->mSourceAccount:Lorg/stellar/sdk/TransactionBuilderAccount;

    .line 396
    invoke-interface {v1}, Lorg/stellar/sdk/TransactionBuilderAccount;->getAccountId()Ljava/lang/String;

    move-result-object v2

    array-length v1, v7

    iget-object v3, p0, Lorg/stellar/sdk/Transaction$Builder;->mBaseFee:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v1, v1, v3

    int-to-long v3, v1

    iget-object v1, p0, Lorg/stellar/sdk/Transaction$Builder;->mSourceAccount:Lorg/stellar/sdk/TransactionBuilderAccount;

    .line 398
    invoke-interface {v1}, Lorg/stellar/sdk/TransactionBuilderAccount;->getIncrementedSequenceNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lorg/stellar/sdk/Transaction$Builder;->mMemo:Lorg/stellar/sdk/Memo;

    iget-object v9, p0, Lorg/stellar/sdk/Transaction$Builder;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    iget-object v10, p0, Lorg/stellar/sdk/Transaction$Builder;->mNetwork:Lorg/stellar/sdk/Network;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/stellar/sdk/Transaction;-><init>(Ljava/lang/String;JJ[Lorg/stellar/sdk/Operation;Lorg/stellar/sdk/Memo;Lorg/stellar/sdk/TimeBounds;Lorg/stellar/sdk/Network;)V

    .line 405
    iget-object v1, p0, Lorg/stellar/sdk/Transaction$Builder;->mSourceAccount:Lorg/stellar/sdk/TransactionBuilderAccount;

    invoke-interface {v1}, Lorg/stellar/sdk/TransactionBuilderAccount;->incrementSequenceNumber()V

    return-object v0

    .line 390
    :cond_2
    new-instance v0, Lorg/stellar/sdk/NoNetworkSelectedException;

    invoke-direct {v0}, Lorg/stellar/sdk/NoNetworkSelectedException;-><init>()V

    throw v0

    .line 386
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaseFee has to be set. you must call setBaseFee()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TimeBounds has to be set or you must call setTimeout(TIMEOUT_INFINITE)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBaseFee(I)Lorg/stellar/sdk/Transaction$Builder;
    .locals 3

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/Transaction$Builder;->mBaseFee:Ljava/lang/Integer;

    return-object p0

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseFee cannot be smaller than the BASE_FEE (100): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTimeout(J)Lorg/stellar/sdk/Transaction$Builder;
    .locals 7

    .line 346
    iget-object v0, p0, Lorg/stellar/sdk/Transaction$Builder;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/stellar/sdk/TimeBounds;->getMaxTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TimeBounds.max_time has been already set - setting timeout would overwrite it."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    const/4 v3, 0x1

    .line 354
    iput-boolean v3, p0, Lorg/stellar/sdk/Transaction$Builder;->timeoutSet:Z

    if-lez v0, :cond_3

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v3, p1

    .line 357
    iget-object p1, p0, Lorg/stellar/sdk/Transaction$Builder;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    if-nez p1, :cond_2

    .line 358
    new-instance p1, Lorg/stellar/sdk/TimeBounds;

    invoke-direct {p1, v1, v2, v3, v4}, Lorg/stellar/sdk/TimeBounds;-><init>(JJ)V

    iput-object p1, p0, Lorg/stellar/sdk/Transaction$Builder;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    goto :goto_1

    .line 360
    :cond_2
    new-instance p2, Lorg/stellar/sdk/TimeBounds;

    invoke-virtual {p1}, Lorg/stellar/sdk/TimeBounds;->getMinTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, v3, v4}, Lorg/stellar/sdk/TimeBounds;-><init>(JJ)V

    iput-object p2, p0, Lorg/stellar/sdk/Transaction$Builder;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    :cond_3
    :goto_1
    return-object p0

    .line 351
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "timeout cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
