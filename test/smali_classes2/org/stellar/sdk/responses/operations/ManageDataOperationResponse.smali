.class public Lorg/stellar/sdk/responses/operations/ManageDataOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/ManageDataOperationResponse;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/ManageDataOperationResponse;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageDataOperationResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageDataOperationResponse;->value:Ljava/lang/String;

    return-object v0
.end method
