.class public Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final accountId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "account_id"
    .end annotation
.end field

.field public final claimableBalanceId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "claimable_balance_id"
    .end annotation
.end field

.field public final dataAccountId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "data_account_id"
    .end annotation
.end field

.field public final dataName:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "data_name"
    .end annotation
.end field

.field public final offerId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "offer_id"
    .end annotation
.end field

.field public final signerAccountId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signer_account_id"
    .end annotation
.end field

.field public final signerKey:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signer_key"
    .end annotation
.end field

.field public final trustlineAccountId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "trustline_account_id"
    .end annotation
.end field

.field public final trustlineAsset:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "trustline_asset"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->accountId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->claimableBalanceId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->dataAccountId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->dataName:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->offerId:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->trustlineAccountId:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->trustlineAsset:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->signerAccountId:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->signerKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountId()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->accountId:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getClaimableBalanceId()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->claimableBalanceId:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDataAccountId()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->dataAccountId:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDataName()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->dataName:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getOfferId()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->offerId:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getSignerAccountId()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->signerAccountId:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getSignerKey()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->signerKey:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getTrustlineAccountId()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->trustlineAccountId:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getTrustlineAsset()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;->trustlineAsset:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
