.class public Linfo/blockchain/api/data/CallbackLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public callback:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "callback"
    .end annotation
.end field

.field public callbackTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "called_at"
    .end annotation
.end field

.field public response:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "raw_response"
    .end annotation
.end field

.field public responseCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/CallbackLog;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/CallbackLog;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/CallbackLog;

    return-object p0
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/blockchain/api/data/CallbackLog;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackTime()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/blockchain/api/data/CallbackLog;->callbackTime:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/blockchain/api/data/CallbackLog;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 55
    iget v0, p0, Linfo/blockchain/api/data/CallbackLog;->responseCode:I

    return v0
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/blockchain/api/data/CallbackLog;->callback:Ljava/lang/String;

    return-void
.end method

.method public setCallbackTime(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Linfo/blockchain/api/data/CallbackLog;->callbackTime:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Linfo/blockchain/api/data/CallbackLog;->response:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 59
    iput p1, p0, Linfo/blockchain/api/data/CallbackLog;->responseCode:I

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

    .line 69
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
