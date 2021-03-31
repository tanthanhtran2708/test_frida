.class public Lorg/stellar/sdk/responses/AssetResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/AssetResponse$Links;,
        Lorg/stellar/sdk/responses/AssetResponse$Flags;
    }
.end annotation


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

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

.field public final flags:Lorg/stellar/sdk/responses/AssetResponse$Flags;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field public final links:Lorg/stellar/sdk/responses/AssetResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public final numAccounts:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "num_accounts"
    .end annotation
.end field

.field public final pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/stellar/sdk/responses/AssetResponse$Flags;Lorg/stellar/sdk/responses/AssetResponse$Links;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetType:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetCode:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetIssuer:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lorg/stellar/sdk/responses/AssetResponse;->pagingToken:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lorg/stellar/sdk/responses/AssetResponse;->amount:Ljava/lang/String;

    .line 30
    iput p6, p0, Lorg/stellar/sdk/responses/AssetResponse;->numAccounts:I

    .line 31
    iput-object p7, p0, Lorg/stellar/sdk/responses/AssetResponse;->flags:Lorg/stellar/sdk/responses/AssetResponse$Flags;

    .line 32
    iput-object p8, p0, Lorg/stellar/sdk/responses/AssetResponse;->links:Lorg/stellar/sdk/responses/AssetResponse$Links;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetType:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetIssuer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/stellar/sdk/Asset;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getAssetCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetIssuer()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()Lorg/stellar/sdk/responses/AssetResponse$Flags;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->flags:Lorg/stellar/sdk/responses/AssetResponse$Flags;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/AssetResponse$Links;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->links:Lorg/stellar/sdk/responses/AssetResponse$Links;

    return-object v0
.end method

.method public getNumAccounts()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->numAccounts:I

    return v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/stellar/sdk/responses/AssetResponse;->pagingToken:Ljava/lang/String;

    return-object v0
.end method
