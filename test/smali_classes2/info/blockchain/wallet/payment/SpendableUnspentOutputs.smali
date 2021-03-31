.class public final Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpendableUnspentOutputs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendableUnspentOutputs.kt\ninfo/blockchain/wallet/payment/SpendableUnspentOutputs\n*L\n1#1,15:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B3\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "",
        "spendableOutputs",
        "",
        "Linfo/blockchain/api/data/UnspentOutput;",
        "absoluteFee",
        "Ljava/math/BigInteger;",
        "consumedAmount",
        "isReplayProtected",
        "",
        "(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V",
        "getAbsoluteFee",
        "()Ljava/math/BigInteger;",
        "setAbsoluteFee",
        "(Ljava/math/BigInteger;)V",
        "getConsumedAmount",
        "setConsumedAmount",
        "()Z",
        "setReplayProtected",
        "(Z)V",
        "spendableBalance",
        "getSpendableBalance",
        "getSpendableOutputs",
        "()Ljava/util/List;",
        "setSpendableOutputs",
        "(Ljava/util/List;)V",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public absoluteFee:Ljava/math/BigInteger;

.field public consumedAmount:Ljava/math/BigInteger;

.field public isReplayProtected:Z

.field public spendableOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z)V"
        }
    .end annotation

    const-string v0, "spendableOutputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absoluteFee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumedAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->spendableOutputs:Ljava/util/List;

    iput-object p2, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->absoluteFee:Ljava/math/BigInteger;

    iput-object p3, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->consumedAmount:Ljava/math/BigInteger;

    iput-boolean p4, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->isReplayProtected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, "BigInteger.ZERO"

    if-eqz p6, :cond_1

    .line 9
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 10
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method


# virtual methods
.method public final getAbsoluteFee()Ljava/math/BigInteger;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->absoluteFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSpendableBalance()Ljava/math/BigInteger;
    .locals 2

    .line 13
    iget-object v0, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->spendableOutputs:Ljava/util/List;

    invoke-static {v0}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->sum(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->absoluteFee:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.subtract(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSpendableOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->spendableOutputs:Ljava/util/List;

    return-object v0
.end method

.method public final setAbsoluteFee(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->absoluteFee:Ljava/math/BigInteger;

    return-void
.end method

.method public final setConsumedAmount(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->consumedAmount:Ljava/math/BigInteger;

    return-void
.end method

.method public final setReplayProtected(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->isReplayProtected:Z

    return-void
.end method

.method public final setSpendableOutputs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->spendableOutputs:Ljava/util/List;

    return-void
.end method
