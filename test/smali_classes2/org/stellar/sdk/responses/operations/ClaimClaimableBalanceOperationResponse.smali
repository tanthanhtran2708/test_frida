.class public Lorg/stellar/sdk/responses/operations/ClaimClaimableBalanceOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final balanceId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "balance_id"
    .end annotation
.end field

.field public final claimant:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "claimant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/ClaimClaimableBalanceOperationResponse;->balanceId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/ClaimClaimableBalanceOperationResponse;->claimant:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBalanceId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ClaimClaimableBalanceOperationResponse;->balanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimant()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ClaimClaimableBalanceOperationResponse;->claimant:Ljava/lang/String;

    return-object v0
.end method
