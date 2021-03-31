.class public final Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
.super Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeeSelection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00012BS\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010%\u001a\u00020\u000fH\u00c6\u0003J[\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\u0016\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\tJ\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "feeDetails",
        "Lpiuk/blockchain/android/coincore/FeeState;",
        "exchange",
        "Linfo/blockchain/balance/Money;",
        "selectedLevel",
        "Lpiuk/blockchain/android/coincore/FeeLevel;",
        "customFeeAmount",
        "",
        "availableLevels",
        "",
        "feeInfo",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;)V",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getAvailableLevels",
        "()Ljava/util/Set;",
        "getCustomFeeAmount",
        "()J",
        "getExchange",
        "()Linfo/blockchain/balance/Money;",
        "getFeeDetails",
        "()Lpiuk/blockchain/android/coincore/FeeState;",
        "getFeeInfo",
        "()Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;",
        "getSelectedLevel",
        "()Lpiuk/blockchain/android/coincore/FeeLevel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hasOptionChanged",
        "oldLevel",
        "oldAmount",
        "hashCode",
        "",
        "toString",
        "",
        "FeeInfo",
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
.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final availableLevels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final customFeeAmount:J

.field public final exchange:Linfo/blockchain/balance/Money;

.field public final feeDetails:Lpiuk/blockchain/android/coincore/FeeState;

.field public final feeInfo:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

.field public final selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/FeeState;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            "J",
            "Ljava/util/Set<",
            "+",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            ">;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableLevels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->FEE_SELECTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeDetails:Lpiuk/blockchain/android/coincore/FeeState;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->exchange:Linfo/blockchain/balance/Money;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    iput-wide p4, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->customFeeAmount:J

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->availableLevels:Ljava/util/Set;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeInfo:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x1

    move-wide v6, v5

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 142
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v10, p8

    .line 143
    invoke-direct/range {v2 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeDetails:Lpiuk/blockchain/android/coincore/FeeState;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeDetails:Lpiuk/blockchain/android/coincore/FeeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->exchange:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->exchange:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->customFeeAmount:J

    iget-wide v5, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->customFeeAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->availableLevels:Ljava/util/Set;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->availableLevels:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeInfo:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeInfo:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iget-object p1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->asset:Linfo/blockchain/balance/CryptoCurrency;

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

.method public final getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 144
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getAvailableLevels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->availableLevels:Ljava/util/Set;

    return-object v0
.end method

.method public final getCustomFeeAmount()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->customFeeAmount:J

    return-wide v0
.end method

.method public final getExchange()Linfo/blockchain/balance/Money;
    .locals 1

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->exchange:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getFeeDetails()Lpiuk/blockchain/android/coincore/FeeState;
    .locals 1

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeDetails:Lpiuk/blockchain/android/coincore/FeeState;

    return-object v0
.end method

.method public final getFeeInfo()Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;
    .locals 1

    .line 143
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeInfo:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    return-object v0
.end method

.method public final getSelectedLevel()Lpiuk/blockchain/android/coincore/FeeLevel;
    .locals 1

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    return-object v0
.end method

.method public final hasOptionChanged(Lpiuk/blockchain/android/coincore/FeeLevel;J)Z
    .locals 2

    const-string v0, "oldLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-ne v0, p1, :cond_1

    sget-object p1, Lpiuk/blockchain/android/coincore/FeeLevel;->Custom:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->customFeeAmount:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeDetails:Lpiuk/blockchain/android/coincore/FeeState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->exchange:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->customFeeAmount:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->availableLevels:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeInfo:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->asset:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeeSelection(feeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeDetails:Lpiuk/blockchain/android/coincore/FeeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->exchange:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->selectedLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customFeeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->customFeeAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availableLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->availableLevels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->feeInfo:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
