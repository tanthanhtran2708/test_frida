.class public Lorg/stellar/sdk/responses/operations/AccountMergeOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final account:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field public final into:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "into"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/AccountMergeOperationResponse;->account:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/AccountMergeOperationResponse;->into:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/AccountMergeOperationResponse;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getInto()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/AccountMergeOperationResponse;->into:Ljava/lang/String;

    return-object v0
.end method
