.class public Lorg/stellar/sdk/requests/TooManyRequestsException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public retryAfter:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "The rate limit for the requesting IP address is over its alloted limit."

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lorg/stellar/sdk/requests/TooManyRequestsException;->retryAfter:I

    return-void
.end method
