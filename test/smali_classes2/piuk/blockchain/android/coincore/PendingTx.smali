.class public final Lpiuk/blockchain/android/coincore/PendingTx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionProcessor.kt\npiuk/blockchain/android/coincore/PendingTx\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,513:1\n706#2:514\n783#2,2:515\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionProcessor.kt\npiuk/blockchain/android/coincore/PendingTx\n*L\n75#1:514\n75#1,2:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008,J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0012H\u00c6\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0014H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008d\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0014H\u00c6\u0001J\u0013\u00109\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J$\u0010;\u001a\u0004\u0018\u0001H<\"\n\u0008\u0000\u0010<\u0018\u0001*\u00020\u000e2\u0006\u0010=\u001a\u00020>H\u0086\u0008\u00a2\u0006\u0002\u0010?J\u000e\u0010@\u001a\u00020+2\u0006\u0010=\u001a\u00020>J\t\u0010A\u001a\u00020BH\u00d6\u0001J\u0015\u0010C\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008DJ\t\u0010E\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006F"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "available",
        "fees",
        "selectedFiat",
        "",
        "feeLevel",
        "Lpiuk/blockchain/android/coincore/FeeLevel;",
        "customFeeAmount",
        "",
        "confirmations",
        "",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "minLimit",
        "maxLimit",
        "validationState",
        "Lpiuk/blockchain/android/coincore/ValidationState;",
        "engineState",
        "",
        "(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;)V",
        "getAmount",
        "()Linfo/blockchain/balance/Money;",
        "getAvailable",
        "getConfirmations",
        "()Ljava/util/List;",
        "getCustomFeeAmount",
        "()J",
        "getEngineState",
        "()Ljava/util/Map;",
        "getFeeLevel",
        "()Lpiuk/blockchain/android/coincore/FeeLevel;",
        "getFees",
        "getMaxLimit",
        "getMinLimit",
        "getSelectedFiat",
        "()Ljava/lang/String;",
        "getValidationState",
        "()Lpiuk/blockchain/android/coincore/ValidationState;",
        "addOrReplaceOption",
        "newConfirmation",
        "prepend",
        "",
        "addOrReplaceOption$blockchain_8_3_1_envProdRelease",
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
        "getOption",
        "T",
        "confirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmation;",
        "(Lpiuk/blockchain/android/coincore/TxConfirmation;)Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "hasOption",
        "hashCode",
        "",
        "removeOption",
        "removeOption$blockchain_8_3_1_envProdRelease",
        "toString",
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

.field public final available:Linfo/blockchain/balance/Money;

.field public final confirmations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ">;"
        }
    .end annotation
.end field

.field public final customFeeAmount:J

.field public final engineState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

.field public final fees:Linfo/blockchain/balance/Money;

.field public final maxLimit:Linfo/blockchain/balance/Money;

.field public final minLimit:Linfo/blockchain/balance/Money;

.field public final selectedFiat:Ljava/lang/String;

.field public final validationState:Lpiuk/blockchain/android/coincore/ValidationState;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ">;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/ValidationState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFiat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmations"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineState"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->amount:Linfo/blockchain/balance/Money;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->available:Linfo/blockchain/balance/Money;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/PendingTx;->fees:Linfo/blockchain/balance/Money;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/PendingTx;->selectedFiat:Ljava/lang/String;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/PendingTx;->feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    iput-wide p6, p0, Lpiuk/blockchain/android/coincore/PendingTx;->customFeeAmount:J

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    iput-object p9, p0, Lpiuk/blockchain/android/coincore/PendingTx;->minLimit:Linfo/blockchain/balance/Money;

    iput-object p10, p0, Lpiuk/blockchain/android/coincore/PendingTx;->maxLimit:Linfo/blockchain/balance/Money;

    iput-object p11, p0, Lpiuk/blockchain/android/coincore/PendingTx;->validationState:Lpiuk/blockchain/android/coincore/ValidationState;

    iput-object p12, p0, Lpiuk/blockchain/android/coincore/PendingTx;->engineState:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 62
    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNINITIALISED:Lpiuk/blockchain/android/coincore/ValidationState;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 63
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v14}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmationValue;Z)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/coincore/PendingTx;->amount:Linfo/blockchain/balance/Money;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/coincore/PendingTx;->available:Linfo/blockchain/balance/Money;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpiuk/blockchain/android/coincore/PendingTx;->fees:Linfo/blockchain/balance/Money;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpiuk/blockchain/android/coincore/PendingTx;->selectedFiat:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpiuk/blockchain/android/coincore/PendingTx;->feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lpiuk/blockchain/android/coincore/PendingTx;->customFeeAmount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lpiuk/blockchain/android/coincore/PendingTx;->minLimit:Linfo/blockchain/balance/Money;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lpiuk/blockchain/android/coincore/PendingTx;->maxLimit:Linfo/blockchain/balance/Money;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lpiuk/blockchain/android/coincore/PendingTx;->validationState:Lpiuk/blockchain/android/coincore/ValidationState;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lpiuk/blockchain/android/coincore/PendingTx;->engineState:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lpiuk/blockchain/android/coincore/PendingTx;->copy(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addOrReplaceOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmationValue;Z)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "newConfirmation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v1

    invoke-virtual {v15, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->hasOption(Lpiuk/blockchain/android/coincore/TxConfirmation;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, v15, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 82
    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    check-cast v3, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 84
    iget-object v1, v15, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    invoke-static {v1, v3, v0}, Lcom/blockchain/extensions/IterableExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, v15, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bf

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    .line 79
    invoke-static/range {v0 .. v14}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ">;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/ValidationState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/PendingTx;"
        }
    .end annotation

    const-string v0, "amount"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFiat"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeLevel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmations"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineState"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/coincore/PendingTx;

    move-object v1, v0

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/coincore/PendingTx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->amount:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->amount:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->available:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->available:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->fees:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->fees:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->selectedFiat:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->selectedFiat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lpiuk/blockchain/android/coincore/PendingTx;->customFeeAmount:J

    iget-wide v5, p1, Lpiuk/blockchain/android/coincore/PendingTx;->customFeeAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->minLimit:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->minLimit:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->maxLimit:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->maxLimit:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->validationState:Lpiuk/blockchain/android/coincore/ValidationState;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/PendingTx;->validationState:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->engineState:Ljava/util/Map;

    iget-object p1, p1, Lpiuk/blockchain/android/coincore/PendingTx;->engineState:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAmount()Linfo/blockchain/balance/Money;
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->amount:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getAvailable()Linfo/blockchain/balance/Money;
    .locals 1

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->available:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getConfirmations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomFeeAmount()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->customFeeAmount:J

    return-wide v0
.end method

.method public final getEngineState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->engineState:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;
    .locals 1

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    return-object v0
.end method

.method public final getFees()Linfo/blockchain/balance/Money;
    .locals 1

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->fees:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getMaxLimit()Linfo/blockchain/balance/Money;
    .locals 1

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->maxLimit:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getMinLimit()Linfo/blockchain/balance/Money;
    .locals 1

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->minLimit:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getSelectedFiat()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->selectedFiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;
    .locals 1

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->validationState:Lpiuk/blockchain/android/coincore/ValidationState;

    return-object v0
.end method

.method public final hasOption(Lpiuk/blockchain/android/coincore/TxConfirmation;)Z
    .locals 5

    const-string v0, "confirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/PendingTx;->amount:Linfo/blockchain/balance/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->available:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->fees:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->selectedFiat:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->customFeeAmount:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->minLimit:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->maxLimit:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->validationState:Lpiuk/blockchain/android/coincore/ValidationState;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/PendingTx;->engineState:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final removeOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmation;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "confirmation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 75
    iget-object v2, v1, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    .line 514
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 75
    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v4

    if-eq v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7bf

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v2, p0

    .line 74
    invoke-static/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingTx(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->amount:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->available:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->fees:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFiat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->selectedFiat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->feeLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customFeeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->customFeeAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confirmations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->confirmations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->minLimit:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->maxLimit:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->validationState:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/PendingTx;->engineState:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
