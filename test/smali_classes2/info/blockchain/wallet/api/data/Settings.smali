.class public Linfo/blockchain/wallet/api/data/Settings;
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
.field public static final AUTH_TYPE_EMAIL:I = 0x2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final AUTH_TYPE_GOOGLE_AUTHENTICATOR:I = 0x4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final AUTH_TYPE_OFF:I = 0x0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final AUTH_TYPE_SMS:I = 0x5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final AUTH_TYPE_YUBI_KEY:I = 0x1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final NOTIFICATION_OFF:I = 0x0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final NOTIFICATION_ON:I = 0x2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final NOTIFICATION_TYPE_ALL:I = 0x21
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final NOTIFICATION_TYPE_EMAIL:I = 0x1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final NOTIFICATION_TYPE_NONE:I = 0x0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final NOTIFICATION_TYPE_SMS:I = 0x20
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final UNIT_BTC:Ljava/lang/String; = "BTC"
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static UNIT_FIAT:[Ljava/lang/String; = null
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final UNIT_MBC:Ljava/lang/String; = "MBC"
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final UNIT_UBC:Ljava/lang/String; = "UBC"
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public authType:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auth_type"
    .end annotation
.end field

.field public autoEmailBackup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_email_backup"
    .end annotation
.end field

.field public blockTorIps:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "block_tor_ips"
    .end annotation
.end field

.field public btcCurrency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "btc_currency"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_code"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field public dialCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dial_code"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field public emailVerified:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email_verified"
    .end annotation
.end field

.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guid"
    .end annotation
.end field

.field public invited:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "invited"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ipLockOn:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ip_lock_on"
    .end annotation
.end field

.field public isApiAccessEnabled:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_api_access_enabled"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "language"
    .end annotation
.end field

.field public loggingLevel:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_level"
    .end annotation
.end field

.field public myIp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "my_ip"
    .end annotation
.end field

.field public neverSaveAuthType:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "never_save_auth_type"
    .end annotation
.end field

.field public notificationsConfirmations:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notifications_confirmations"
    .end annotation
.end field

.field public notificationsOn:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notifications_on"
    .end annotation
.end field

.field public notificationsType:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notifications_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public passwordHint1:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password_hint1"
    .end annotation
.end field

.field public smsNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sms_number"
    .end annotation
.end field

.field public smsVerified:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sms_verified"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "AUD"

    const-string v1, "BRL"

    const-string v2, "CAD"

    const-string v3, "CHF"

    const-string v4, "CLP"

    const-string v5, "CNY"

    const-string v6, "DKK"

    const-string v7, "EUR"

    const-string v8, "GBP"

    const-string v9, "HKD"

    const-string v10, "ISK"

    const-string v11, "JPY"

    const-string v12, "KRW"

    const-string v13, "NZD"

    const-string v14, "PLN"

    const-string v15, "RUB"

    const-string v16, "SEK"

    const-string v17, "SGD"

    const-string v18, "THB"

    const-string v19, "TWD"

    const-string v20, "USD"

    .line 57
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/api/data/Settings;->UNIT_FIAT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/api/data/Settings;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/api/data/Settings;

    return-object p0
.end method

.method private intToBoolean(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getAuthType()I
    .locals 1

    .line 195
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->authType:I

    return v0
.end method

.method public getBtcCurrency()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->btcCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDialCode()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->dialCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getInvited()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->invited:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIpLockOn()I
    .locals 1

    .line 151
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->ipLockOn:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggingLevel()I
    .locals 1

    .line 219
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->loggingLevel:I

    return v0
.end method

.method public getMyIp()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->myIp:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationsConfirmations()I
    .locals 1

    .line 167
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->notificationsConfirmations:I

    return v0
.end method

.method public getNotificationsType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->notificationsType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPasswordHint1()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->passwordHint1:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsNumber()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->smsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Settings;->state:Ljava/lang/String;

    return-object v0
.end method

.method public isApiAccessEnabled()Z
    .locals 1

    .line 191
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->isApiAccessEnabled:I

    invoke-direct {p0, v0}, Linfo/blockchain/wallet/api/data/Settings;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isAutoEmailBackup()Z
    .locals 1

    .line 171
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->autoEmailBackup:I

    invoke-direct {p0, v0}, Linfo/blockchain/wallet/api/data/Settings;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isBlockTorIps()Z
    .locals 1

    .line 159
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->blockTorIps:I

    invoke-direct {p0, v0}, Linfo/blockchain/wallet/api/data/Settings;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 203
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->emailVerified:I

    invoke-direct {p0, v0}, Linfo/blockchain/wallet/api/data/Settings;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isNeverSaveAuthType()Z
    .locals 1

    .line 175
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->neverSaveAuthType:I

    invoke-direct {p0, v0}, Linfo/blockchain/wallet/api/data/Settings;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isNotificationsOn()Z
    .locals 1

    .line 147
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->notificationsOn:I

    invoke-direct {p0, v0}, Linfo/blockchain/wallet/api/data/Settings;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isSmsVerified()Z
    .locals 1

    .line 187
    iget v0, p0, Linfo/blockchain/wallet/api/data/Settings;->smsVerified:I

    invoke-direct {p0, v0}, Linfo/blockchain/wallet/api/data/Settings;->intToBoolean(I)Z

    move-result v0

    return v0
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

    .line 231
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
