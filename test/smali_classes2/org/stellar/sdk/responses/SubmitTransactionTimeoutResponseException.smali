.class public Lorg/stellar/sdk/responses/SubmitTransactionTimeoutResponseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Timeout. Please resubmit your transaction to receive submission status. More info: https://www.stellar.org/developers/horizon/reference/errors/timeout.html"

    return-object v0
.end method
