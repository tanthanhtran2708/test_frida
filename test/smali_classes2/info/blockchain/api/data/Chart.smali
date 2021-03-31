.class public Linfo/blockchain/api/data/Chart;
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
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public period:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "period"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unit"
    .end annotation
.end field

.field public values:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Chart;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Chart;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Chart;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/blockchain/api/data/Chart;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/blockchain/api/data/Chart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/blockchain/api/data/Chart;->period:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/blockchain/api/data/Chart;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/blockchain/api/data/Chart;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Point;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Linfo/blockchain/api/data/Chart;->values:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/blockchain/api/data/Chart;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/blockchain/api/data/Chart;->name:Ljava/lang/String;

    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Linfo/blockchain/api/data/Chart;->period:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Linfo/blockchain/api/data/Chart;->status:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/blockchain/api/data/Chart;->unit:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Point;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Linfo/blockchain/api/data/Chart;->values:Ljava/util/ArrayList;

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

    .line 96
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
