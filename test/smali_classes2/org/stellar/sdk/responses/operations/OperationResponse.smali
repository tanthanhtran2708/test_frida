.class public abstract Lorg/stellar/sdk/responses/operations/OperationResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/operations/OperationResponse$Links;
    }
.end annotation


# instance fields
.field public createdAt:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public links:Lorg/stellar/sdk/responses/operations/OperationResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field

.field public sourceAccount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_account"
    .end annotation
.end field

.field public transaction:Lorg/stellar/sdk/responses/TransactionResponse;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field

.field public transactionHash:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "transaction_hash"
    .end annotation
.end field

.field public transactionSuccessful:Ljava/lang/Boolean;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "transaction_successful"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/operations/OperationResponse$Links;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->links:Lorg/stellar/sdk/responses/operations/OperationResponse$Links;

    return-object v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->pagingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAccount()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->sourceAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransaction()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Lorg/stellar/sdk/responses/TransactionResponse;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->transaction:Lorg/stellar/sdk/responses/TransactionResponse;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->transactionHash:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isTransactionSuccessful()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/OperationResponse;->transactionSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method
