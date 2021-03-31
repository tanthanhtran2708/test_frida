.class public Lorg/stellar/sdk/responses/SubmitTransactionUnknownResponseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public body:Ljava/lang/String;

.field public code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    iput p1, p0, Lorg/stellar/sdk/responses/SubmitTransactionUnknownResponseException;->code:I

    .line 9
    iput-object p2, p0, Lorg/stellar/sdk/responses/SubmitTransactionUnknownResponseException;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionUnknownResponseException;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionUnknownResponseException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown response from Horizon"

    return-object v0
.end method
