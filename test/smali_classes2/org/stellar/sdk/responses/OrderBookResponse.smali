.class public Lorg/stellar/sdk/responses/OrderBookResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/OrderBookResponse$Row;
    }
.end annotation


# instance fields
.field public final asks:[Lorg/stellar/sdk/responses/OrderBookResponse$Row;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asks"
    .end annotation
.end field

.field public final base:Lorg/stellar/sdk/Asset;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base"
    .end annotation
.end field

.field public final bids:[Lorg/stellar/sdk/responses/OrderBookResponse$Row;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "bids"
    .end annotation
.end field

.field public final counter:Lorg/stellar/sdk/Asset;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/Asset;Lorg/stellar/sdk/Asset;[Lorg/stellar/sdk/responses/OrderBookResponse$Row;[Lorg/stellar/sdk/responses/OrderBookResponse$Row;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->base:Lorg/stellar/sdk/Asset;

    .line 27
    iput-object p2, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->counter:Lorg/stellar/sdk/Asset;

    .line 28
    iput-object p3, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->asks:[Lorg/stellar/sdk/responses/OrderBookResponse$Row;

    .line 29
    iput-object p4, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->bids:[Lorg/stellar/sdk/responses/OrderBookResponse$Row;

    return-void
.end method


# virtual methods
.method public getAsks()[Lorg/stellar/sdk/responses/OrderBookResponse$Row;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->asks:[Lorg/stellar/sdk/responses/OrderBookResponse$Row;

    return-object v0
.end method

.method public getBase()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->base:Lorg/stellar/sdk/Asset;

    return-object v0
.end method

.method public getBids()[Lorg/stellar/sdk/responses/OrderBookResponse$Row;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->bids:[Lorg/stellar/sdk/responses/OrderBookResponse$Row;

    return-object v0
.end method

.method public getCounter()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/stellar/sdk/responses/OrderBookResponse;->counter:Lorg/stellar/sdk/Asset;

    return-object v0
.end method
