.class public Lorg/stellar/sdk/responses/PathResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/PathResponse$Links;
    }
.end annotation


# instance fields
.field public final destinationAmount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "destination_amount"
    .end annotation
.end field

.field public final destinationAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "destination_asset_code"
    .end annotation
.end field

.field public final destinationAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "destination_asset_issuer"
    .end annotation
.end field

.field public final destinationAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "destination_asset_type"
    .end annotation
.end field

.field public final links:Lorg/stellar/sdk/responses/PathResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public final path:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/stellar/sdk/Asset;",
            ">;"
        }
    .end annotation

    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public final sourceAmount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_amount"
    .end annotation
.end field

.field public final sourceAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_asset_code"
    .end annotation
.end field

.field public final sourceAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_asset_issuer"
    .end annotation
.end field

.field public final sourceAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_asset_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/stellar/sdk/responses/PathResponse$Links;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/stellar/sdk/Asset;",
            ">;",
            "Lorg/stellar/sdk/responses/PathResponse$Links;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAmount:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAssetType:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAssetCode:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAssetIssuer:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAmount:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAssetType:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAssetCode:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAssetIssuer:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lorg/stellar/sdk/responses/PathResponse;->path:Ljava/util/ArrayList;

    .line 53
    iput-object p10, p0, Lorg/stellar/sdk/responses/PathResponse;->links:Lorg/stellar/sdk/responses/PathResponse$Links;

    return-void
.end method


# virtual methods
.method public getDestinationAmount()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAssetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAssetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/PathResponse;->destinationAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/PathResponse$Links;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->links:Lorg/stellar/sdk/responses/PathResponse$Links;

    return-object v0
.end method

.method public getPath()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/stellar/sdk/Asset;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->path:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSourceAmount()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAssetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAssetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/PathResponse;->sourceAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method
