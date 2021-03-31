.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;",
        "",
        "orderState",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "expirationDate",
        "Ljava/util/Date;",
        "custodialQuote",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Linfo/blockchain/balance/FiatValue;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;)V",
        "getAmount",
        "()Linfo/blockchain/balance/FiatValue;",
        "getCustodialQuote",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "getExpirationDate",
        "()Ljava/util/Date;",
        "getOrderState",
        "()Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public final amount:Linfo/blockchain/balance/FiatValue;

.field public final custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

.field public final expirationDate:Ljava/util/Date;

.field public final orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;


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

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;-><init>(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Linfo/blockchain/balance/FiatValue;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Linfo/blockchain/balance/FiatValue;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;)V
    .locals 1

    const-string v0, "orderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->amount:Linfo/blockchain/balance/FiatValue;

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->expirationDate:Ljava/util/Date;

    iput-object p4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Linfo/blockchain/balance/FiatValue;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 186
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->UNINITIALISED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 189
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;-><init>(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Linfo/blockchain/balance/FiatValue;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    iget-object v1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->amount:Linfo/blockchain/balance/FiatValue;

    iget-object v1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->expirationDate:Ljava/util/Date;

    iget-object v1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->expirationDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    iget-object p1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

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

.method public final getAmount()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 187
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->amount:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;
    .locals 1

    .line 186
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->amount:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->expirationDate:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleBuyOrder(orderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->expirationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custodialQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
