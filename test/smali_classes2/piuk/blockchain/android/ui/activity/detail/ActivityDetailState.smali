.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u0083\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\rH\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "interestState",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
        "transactionType",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "isPending",
        "",
        "isPendingExecution",
        "isFeeTransaction",
        "confirmations",
        "",
        "totalConfirmations",
        "listOfItems",
        "",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "isError",
        "descriptionState",
        "Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;",
        "(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;)V",
        "getAmount",
        "()Linfo/blockchain/balance/Money;",
        "getConfirmations",
        "()I",
        "getDescriptionState",
        "()Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;",
        "getInterestState",
        "()Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
        "()Z",
        "getListOfItems",
        "()Ljava/util/Set;",
        "getTotalConfirmations",
        "getTransactionType",
        "()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final amount:Linfo/blockchain/balance/Money;

.field public final confirmations:I

.field public final descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

.field public final interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public final isError:Z

.field public final isFeeTransaction:Z

.field public final isPending:Z

.field public final isPendingExecution:Z

.field public final listOfItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation
.end field

.field public final totalConfirmations:I

.field public final transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;-><init>(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
            "Linfo/blockchain/balance/Money;",
            "ZZZII",
            "Ljava/util/Set<",
            "+",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;Z",
            "Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfItems"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->amount:Linfo/blockchain/balance/Money;

    iput-boolean p4, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending:Z

    iput-boolean p5, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution:Z

    iput-boolean p6, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction:Z

    iput p7, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->confirmations:I

    iput p8, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->totalConfirmations:I

    iput-object p9, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->listOfItems:Ljava/util/Set;

    iput-boolean p10, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isError:Z

    iput-object p11, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 66
    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;->NOT_SET:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v5

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;-><init>(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->amount:Linfo/blockchain/balance/Money;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->confirmations:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->totalConfirmations:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->listOfItems:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isError:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->copy(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
            "Linfo/blockchain/balance/Money;",
            "ZZZII",
            "Ljava/util/Set<",
            "+",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;Z",
            "Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;",
            ")",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;"
        }
    .end annotation

    const-string v0, "listOfItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;-><init>(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->amount:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->amount:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->confirmations:I

    iget v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->confirmations:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->totalConfirmations:I

    iget v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->totalConfirmations:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->listOfItems:Ljava/util/Set;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->listOfItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isError:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isError:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getAmount()Linfo/blockchain/balance/Money;
    .locals 1

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->amount:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getConfirmations()I
    .locals 1

    .line 62
    iget v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->confirmations:I

    return v0
.end method

.method public final getDescriptionState()Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;
    .locals 1

    .line 66
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    return-object v0
.end method

.method public final getInterestState()Lcom/blockchain/swap/nabu/datamanagers/InterestState;
    .locals 1

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    return-object v0
.end method

.method public final getListOfItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->listOfItems:Ljava/util/Set;

    return-object v0
.end method

.method public final getTotalConfirmations()I
    .locals 1

    .line 63
    iget v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->totalConfirmations:I

    return v0
.end method

.method public final getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 1

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->amount:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->confirmations:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->totalConfirmations:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->listOfItems:Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isError:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFeeTransaction()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction:Z

    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending:Z

    return v0
.end method

.method public final isPendingExecution()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityDetailState(interestState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->interestState:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->amount:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingExecution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isPendingExecution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeeTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isFeeTransaction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->confirmations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalConfirmations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->totalConfirmations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listOfItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->listOfItems:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->isError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->descriptionState:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
