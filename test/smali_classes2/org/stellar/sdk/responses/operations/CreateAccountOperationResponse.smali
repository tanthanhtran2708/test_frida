.class public Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final account:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field public final funder:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "funder"
    .end annotation
.end field

.field public final startingBalance:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "starting_balance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->funder:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->startingBalance:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->account:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getFunder()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->funder:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingBalance()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->startingBalance:Ljava/lang/String;

    return-object v0
.end method
