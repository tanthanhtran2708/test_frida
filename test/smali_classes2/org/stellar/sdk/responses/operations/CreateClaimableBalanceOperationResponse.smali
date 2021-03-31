.class public Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final assetString:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field public final claimants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "claimants"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;->assetString:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;->amount:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;->claimants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;->assetString:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/Asset;->create(Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getAssetString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;->assetString:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;->claimants:Ljava/util/List;

    return-object v0
.end method
