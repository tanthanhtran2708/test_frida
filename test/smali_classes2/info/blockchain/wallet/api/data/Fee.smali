.class public Linfo/blockchain/wallet/api/data/Fee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public fee:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fee"
    .end annotation
.end field

.field public ok:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ok"
    .end annotation
.end field

.field public surge:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "surge"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/api/data/Fee;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/api/data/Fee;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/api/data/Fee;

    return-object p0
.end method


# virtual methods
.method public getFee()D
    .locals 2

    .line 27
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/Fee;->fee:D

    return-wide v0
.end method

.method public isOk()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Linfo/blockchain/wallet/api/data/Fee;->ok:Z

    return v0
.end method

.method public isSurge()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Linfo/blockchain/wallet/api/data/Fee;->surge:Z

    return v0
.end method
