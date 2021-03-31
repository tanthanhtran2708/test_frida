.class public Lorg/stellar/sdk/requests/ErrorResponse;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public body:Ljava/lang/String;

.field public code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "Error response from the server."

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lorg/stellar/sdk/requests/ErrorResponse;->code:I

    .line 13
    iput-object p2, p0, Lorg/stellar/sdk/requests/ErrorResponse;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 17
    iget v0, p0, Lorg/stellar/sdk/requests/ErrorResponse;->code:I

    return v0
.end method
