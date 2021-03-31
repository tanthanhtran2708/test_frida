.class public final Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;
.super Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkFee"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "fee",
        "Linfo/blockchain/balance/Money;",
        "type",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;Linfo/blockchain/balance/CryptoCurrency;)V",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getFee",
        "()Linfo/blockchain/balance/Money;",
        "getType",
        "()Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "FeeType",
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

.field public final fee:Linfo/blockchain/balance/Money;

.field public final type:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 2

    const-string v0, "fee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->NETWORK_FEE:Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->fee:Linfo/blockchain/balance/Money;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->type:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->fee:Linfo/blockchain/balance/Money;

    iget-object v1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->fee:Linfo/blockchain/balance/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->type:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    iget-object v1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->type:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iget-object p1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 170
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getFee()Linfo/blockchain/balance/Money;
    .locals 1

    .line 168
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->fee:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->fee:Linfo/blockchain/balance/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->type:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->asset:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkFee(fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->fee:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->type:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
