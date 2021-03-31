.class public Lorg/stellar/sdk/responses/OrderBookResponse$Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/OrderBookResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Row"
.end annotation


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final price:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public final priceR:Lorg/stellar/sdk/Price;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "price_r"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/Price;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "amount cannot be null"

    .line 60
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/responses/OrderBookResponse$Row;->amount:Ljava/lang/String;

    const-string p1, "price cannot be null"

    .line 61
    invoke-static {p2, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/stellar/sdk/responses/OrderBookResponse$Row;->price:Ljava/lang/String;

    const-string p1, "priceR cannot be null"

    .line 62
    invoke-static {p3, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lorg/stellar/sdk/Price;

    iput-object p3, p0, Lorg/stellar/sdk/responses/OrderBookResponse$Row;->priceR:Lorg/stellar/sdk/Price;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/stellar/sdk/responses/OrderBookResponse$Row;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/stellar/sdk/responses/OrderBookResponse$Row;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceR()Lorg/stellar/sdk/Price;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/stellar/sdk/responses/OrderBookResponse$Row;->priceR:Lorg/stellar/sdk/Price;

    return-object v0
.end method
