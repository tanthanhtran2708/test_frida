.class public final Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JD\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;",
        "",
        "number",
        "",
        "expireYear",
        "",
        "expireMonth",
        "type",
        "Lcom/braintreepayments/cardform/utils/CardType;",
        "label",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/braintreepayments/cardform/utils/CardType;Ljava/lang/String;)V",
        "getExpireMonth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExpireYear",
        "getLabel",
        "()Ljava/lang/String;",
        "getNumber",
        "getType",
        "()Lcom/braintreepayments/cardform/utils/CardType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/braintreepayments/cardform/utils/CardType;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final expireMonth:Ljava/lang/Integer;

.field public final expireYear:Ljava/lang/Integer;

.field public final label:Ljava/lang/String;

.field public final number:Ljava/lang/String;

.field public final type:Lcom/braintreepayments/cardform/utils/CardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/braintreepayments/cardform/utils/CardType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/braintreepayments/cardform/utils/CardType;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/braintreepayments/cardform/utils/CardType;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/braintreepayments/cardform/utils/CardType;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/braintreepayments/cardform/utils/CardType;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;
    .locals 7

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/braintreepayments/cardform/utils/CardType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

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

.method public final getExpireMonth()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpireYear()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/braintreepayments/cardform/utils/CardType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardDetailsResponse(number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->expireMonth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->type:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
