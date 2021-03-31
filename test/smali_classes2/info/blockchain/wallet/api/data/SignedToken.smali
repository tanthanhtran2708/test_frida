.class public Linfo/blockchain/wallet/api/data/SignedToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/String;

.field public success:Z

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Linfo/blockchain/wallet/api/data/SignedToken;->success:Z

    .line 21
    iput-object p2, p0, Linfo/blockchain/wallet/api/data/SignedToken;->token:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Linfo/blockchain/wallet/api/data/SignedToken;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/SignedToken;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/SignedToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Linfo/blockchain/wallet/api/data/SignedToken;->success:Z

    return v0
.end method
