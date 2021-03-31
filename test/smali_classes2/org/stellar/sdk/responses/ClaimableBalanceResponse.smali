.class public Lorg/stellar/sdk/responses/ClaimableBalanceResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/ClaimableBalanceResponse$Links;
    }
.end annotation


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

.field public final id:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final lastModifiedLedger:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_modified_ledger"
    .end annotation
.end field

.field public final lastModifiedTime:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_modified_time"
    .end annotation
.end field

.field public final links:Lorg/stellar/sdk/responses/ClaimableBalanceResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public final pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field

.field public final sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/stellar/sdk/responses/ClaimableBalanceResponse$Links;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/stellar/sdk/responses/ClaimableBalanceResponse$Links;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->id:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->assetString:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->amount:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->sponsor:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->lastModifiedLedger:Ljava/lang/Integer;

    .line 51
    iput-object p6, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->lastModifiedTime:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->pagingToken:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->claimants:Ljava/util/List;

    .line 54
    iput-object p9, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->links:Lorg/stellar/sdk/responses/ClaimableBalanceResponse$Links;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->assetString:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/Asset;->create(Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getAssetString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->assetString:Ljava/lang/String;

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

    .line 94
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->claimants:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedLedger()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->lastModifiedLedger:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastModifiedTime()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->lastModifiedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/ClaimableBalanceResponse$Links;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->links:Lorg/stellar/sdk/responses/ClaimableBalanceResponse$Links;

    return-object v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->pagingToken:Ljava/lang/String;

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

    .line 82
    iget-object v0, p0, Lorg/stellar/sdk/responses/ClaimableBalanceResponse;->sponsor:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
