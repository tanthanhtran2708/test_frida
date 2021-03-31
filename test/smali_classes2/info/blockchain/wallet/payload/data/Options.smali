.class public Linfo/blockchain/wallet/payload/data/Options;
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


# static fields
.field public static DEFAULT_FEE_PER_KB:J = 0x2710L

.field public static DEFAULT_HTML5_NOTIFICATIONS:Z = false

.field public static DEFAULT_LOGOUT_TIME:J = 0x927c0L


# instance fields
.field public feePerKb:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fee_per_kb"
    .end annotation
.end field

.field public html5Notifications:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "html5_notifications"
    .end annotation
.end field

.field public logoutTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logout_time"
    .end annotation
.end field

.field public pbkdf2Iterations:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pbkdf2_iterations"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/payload/data/Options;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/payload/data/Options;

    return-object p0
.end method

.method public static getDefaultOptions()Linfo/blockchain/wallet/payload/data/Options;
    .locals 3

    .line 78
    new-instance v0, Linfo/blockchain/wallet/payload/data/Options;

    invoke-direct {v0}, Linfo/blockchain/wallet/payload/data/Options;-><init>()V

    const/16 v1, 0x1388

    .line 79
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/Options;->setPbkdf2Iterations(I)V

    .line 80
    sget-boolean v1, Linfo/blockchain/wallet/payload/data/Options;->DEFAULT_HTML5_NOTIFICATIONS:Z

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/Options;->setHtml5Notifications(Z)V

    .line 81
    sget-wide v1, Linfo/blockchain/wallet/payload/data/Options;->DEFAULT_LOGOUT_TIME:J

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/payload/data/Options;->setLogoutTime(J)V

    .line 82
    sget-wide v1, Linfo/blockchain/wallet/payload/data/Options;->DEFAULT_FEE_PER_KB:J

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/payload/data/Options;->setFeePerKb(J)V

    return-object v0
.end method


# virtual methods
.method public getFeePerKb()J
    .locals 2

    .line 46
    iget-wide v0, p0, Linfo/blockchain/wallet/payload/data/Options;->feePerKb:J

    return-wide v0
.end method

.method public getLogoutTime()J
    .locals 2

    .line 62
    iget-wide v0, p0, Linfo/blockchain/wallet/payload/data/Options;->logoutTime:J

    return-wide v0
.end method

.method public getPbkdf2Iterations()I
    .locals 1

    .line 38
    iget v0, p0, Linfo/blockchain/wallet/payload/data/Options;->pbkdf2Iterations:I

    return v0
.end method

.method public isHtml5Notifications()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Linfo/blockchain/wallet/payload/data/Options;->html5Notifications:Z

    return v0
.end method

.method public setFeePerKb(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Linfo/blockchain/wallet/payload/data/Options;->feePerKb:J

    return-void
.end method

.method public setHtml5Notifications(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Linfo/blockchain/wallet/payload/data/Options;->html5Notifications:Z

    return-void
.end method

.method public setLogoutTime(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Linfo/blockchain/wallet/payload/data/Options;->logoutTime:J

    return-void
.end method

.method public setPbkdf2Iterations(I)V
    .locals 0

    .line 42
    iput p1, p0, Linfo/blockchain/wallet/payload/data/Options;->pbkdf2Iterations:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
