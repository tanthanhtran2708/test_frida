.class public Linfo/blockchain/wallet/metadata/data/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public notified:Z

.field public payload:Ljava/lang/String;

.field public processed:Z

.field public recipient:Ljava/lang/String;

.field public sender:Ljava/lang/String;

.field public sent:J

.field public signature:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/metadata/data/Message;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/metadata/data/Message;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/metadata/data/Message;

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getSent()J
    .locals 2

    .line 65
    iget-wide v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->sent:J

    return-wide v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 89
    iget v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->type:I

    return v0
.end method

.method public isNotified()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->notified:Z

    return v0
.end method

.method public isProcessed()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Linfo/blockchain/wallet/metadata/data/Message;->processed:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->id:Ljava/lang/String;

    return-void
.end method

.method public setNotified(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->notified:Z

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->payload:Ljava/lang/String;

    return-void
.end method

.method public setProcessed(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->processed:Z

    return-void
.end method

.method public setRecipient(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->recipient:Ljava/lang/String;

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->sender:Ljava/lang/String;

    return-void
.end method

.method public setSent(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->sent:J

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->signature:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 93
    iput p1, p0, Linfo/blockchain/wallet/metadata/data/Message;->type:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
