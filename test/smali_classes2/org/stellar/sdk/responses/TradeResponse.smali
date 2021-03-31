.class public Lorg/stellar/sdk/responses/TradeResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/TradeResponse$Links;
    }
.end annotation


# instance fields
.field public final baseAccount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_account"
    .end annotation
.end field

.field public final baseAmount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_amount"
    .end annotation
.end field

.field public final baseAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_asset_code"
    .end annotation
.end field

.field public final baseAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_asset_issuer"
    .end annotation
.end field

.field public final baseAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_asset_type"
    .end annotation
.end field

.field public final baseIsSeller:Z
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_is_seller"
    .end annotation
.end field

.field public final baseOfferId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_offer_id"
    .end annotation
.end field

.field public final counterAccount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter_account"
    .end annotation
.end field

.field public final counterAmount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter_amount"
    .end annotation
.end field

.field public final counterAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter_asset_code"
    .end annotation
.end field

.field public final counterAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter_asset_issuer"
    .end annotation
.end field

.field public final counterAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter_asset_type"
    .end annotation
.end field

.field public final counterOfferId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter_offer_id"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final ledgerCloseTime:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "ledger_close_time"
    .end annotation
.end field

.field public links:Lorg/stellar/sdk/responses/TradeResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public final offerId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "offer_id"
    .end annotation
.end field

.field public final pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field

.field public final price:Lorg/stellar/sdk/Price;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/Price;)V
    .locals 2

    move-object v0, p0

    .line 60
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    move-object v1, p1

    .line 61
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->id:Ljava/lang/String;

    move-object v1, p2

    .line 62
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->pagingToken:Ljava/lang/String;

    move-object v1, p3

    .line 63
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->ledgerCloseTime:Ljava/lang/String;

    move-object v1, p4

    .line 64
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->offerId:Ljava/lang/String;

    move v1, p5

    .line 65
    iput-boolean v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->baseIsSeller:Z

    move-object v1, p6

    .line 66
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->baseAccount:Ljava/lang/String;

    move-object v1, p7

    .line 67
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->baseOfferId:Ljava/lang/String;

    move-object v1, p8

    .line 68
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->baseAmount:Ljava/lang/String;

    move-object v1, p9

    .line 69
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetType:Ljava/lang/String;

    move-object v1, p10

    .line 70
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetCode:Ljava/lang/String;

    move-object v1, p11

    .line 71
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetIssuer:Ljava/lang/String;

    move-object v1, p12

    .line 72
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->counterAccount:Ljava/lang/String;

    move-object v1, p13

    .line 73
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->counterOfferId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->counterAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 77
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetIssuer:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 78
    iput-object v1, v0, Lorg/stellar/sdk/responses/TradeResponse;->price:Lorg/stellar/sdk/Price;

    return-void
.end method


# virtual methods
.method public getBaseAccount()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseAmount()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseAsset()Lorg/stellar/sdk/Asset;
    .locals 3

    .line 114
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetType:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/stellar/sdk/Asset;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getBaseAssetCode()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseAssetIssuer()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseAssetType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseAssetType:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseOfferId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterAccount()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterAmount()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterAsset()Lorg/stellar/sdk/Asset;
    .locals 3

    .line 138
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetType:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/stellar/sdk/Asset;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getCounterAssetCode()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterAssetIssuer()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterAssetType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterAssetType:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterOfferId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->counterOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLedgerCloseTime()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->ledgerCloseTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/TradeResponse$Links;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->links:Lorg/stellar/sdk/responses/TradeResponse$Links;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->pagingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lorg/stellar/sdk/Price;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->price:Lorg/stellar/sdk/Price;

    return-object v0
.end method

.method public isBaseSeller()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/TradeResponse;->baseIsSeller:Z

    return v0
.end method
