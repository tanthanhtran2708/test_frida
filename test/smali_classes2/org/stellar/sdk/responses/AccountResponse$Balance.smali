.class public Lorg/stellar/sdk/responses/AccountResponse$Balance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/AccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Balance"
.end annotation


# instance fields
.field public final assetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_code"
    .end annotation
.end field

.field public final assetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_issuer"
    .end annotation
.end field

.field public final assetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_type"
    .end annotation
.end field

.field public final balance:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field public final buyingLiabilities:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "buying_liabilities"
    .end annotation
.end field

.field public final isAuthorized:Ljava/lang/Boolean;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "is_authorized"
    .end annotation
.end field

.field public final isAuthorizedToMaintainLiabilities:Ljava/lang/Boolean;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "is_authorized_to_maintain_liabilities"
    .end annotation
.end field

.field public final lastModifiedLedger:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_modified_ledger"
    .end annotation
.end field

.field public final limit:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field public final sellingLiabilities:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "selling_liabilities"
    .end annotation
.end field

.field public sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "assertType cannot be null"

    .line 223
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetType:Ljava/lang/String;

    const-string p1, "balance cannot be null"

    .line 224
    invoke-static {p4, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->balance:Ljava/lang/String;

    .line 225
    iput-object p5, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->limit:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetCode:Ljava/lang/String;

    .line 227
    iput-object p3, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetIssuer:Ljava/lang/String;

    const-string p1, "buyingLiabilities cannot be null"

    .line 228
    invoke-static {p6, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    iput-object p6, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->buyingLiabilities:Ljava/lang/String;

    const-string p1, "sellingLiabilities cannot be null"

    .line 229
    invoke-static {p7, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/String;

    iput-object p7, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->sellingLiabilities:Ljava/lang/String;

    .line 230
    iput-object p8, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->isAuthorized:Ljava/lang/Boolean;

    .line 231
    iput-object p9, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->isAuthorizedToMaintainLiabilities:Ljava/lang/Boolean;

    .line 232
    iput-object p10, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->lastModifiedLedger:Ljava/lang/Integer;

    .line 234
    iput-object p11, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->sponsor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetCode:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/AccountResponse$Balance;->getAssetIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getAssetCode()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetIssuer()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetType()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorized()Ljava/lang/Boolean;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->isAuthorized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAuthorizedToMaintainLiabilities()Ljava/lang/Boolean;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->isAuthorizedToMaintainLiabilities:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyingLiabilities()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->buyingLiabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedLedger()Ljava/lang/Integer;
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->lastModifiedLedger:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public getSellingLiabilities()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->sellingLiabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsor()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Balance;->sponsor:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
