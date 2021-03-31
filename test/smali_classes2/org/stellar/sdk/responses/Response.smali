.class public abstract Lorg/stellar/sdk/responses/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rateLimitLimit:I

.field public rateLimitRemaining:I

.field public rateLimitReset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRateLimitLimit()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/stellar/sdk/responses/Response;->rateLimitLimit:I

    return v0
.end method

.method public getRateLimitRemaining()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/stellar/sdk/responses/Response;->rateLimitRemaining:I

    return v0
.end method

.method public getRateLimitReset()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/stellar/sdk/responses/Response;->rateLimitReset:I

    return v0
.end method

.method public setHeaders(Lshadow/okhttp3/Headers;)V
    .locals 2

    const-string v0, "X-Ratelimit-Limit"

    .line 11
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/stellar/sdk/responses/Response;->rateLimitLimit:I

    :cond_0
    const-string v0, "X-Ratelimit-Remaining"

    .line 14
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/stellar/sdk/responses/Response;->rateLimitRemaining:I

    :cond_1
    const-string v0, "X-Ratelimit-Reset"

    .line 17
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/stellar/sdk/responses/Response;->rateLimitReset:I

    :cond_2
    return-void
.end method
