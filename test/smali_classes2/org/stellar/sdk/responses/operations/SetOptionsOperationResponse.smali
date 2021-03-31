.class public Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final clearFlags:[Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "clear_flags_s"
    .end annotation
.end field

.field public final highThreshold:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "high_threshold"
    .end annotation
.end field

.field public final homeDomain:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "home_domain"
    .end annotation
.end field

.field public final inflationDestination:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "inflation_dest"
    .end annotation
.end field

.field public final lowThreshold:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "low_threshold"
    .end annotation
.end field

.field public final masterKeyWeight:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "master_key_weight"
    .end annotation
.end field

.field public final medThreshold:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "med_threshold"
    .end annotation
.end field

.field public final setFlags:[Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "set_flags_s"
    .end annotation
.end field

.field public final signerKey:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signer_key"
    .end annotation
.end field

.field public final signerWeight:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signer_weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->lowThreshold:Ljava/lang/Integer;

    .line 36
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->medThreshold:Ljava/lang/Integer;

    .line 37
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->highThreshold:Ljava/lang/Integer;

    .line 38
    iput-object p4, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->inflationDestination:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->homeDomain:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->signerKey:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->signerWeight:Ljava/lang/Integer;

    .line 42
    iput-object p8, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->masterKeyWeight:Ljava/lang/Integer;

    .line 43
    iput-object p9, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->clearFlags:[Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->setFlags:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClearFlags()[Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->clearFlags:[Ljava/lang/String;

    return-object v0
.end method

.method public getHighThreshold()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->highThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHomeDomain()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->homeDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getInflationDestination()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->inflationDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getLowThreshold()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->lowThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMasterKeyWeight()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->masterKeyWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMedThreshold()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->medThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSetFlags()[Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->setFlags:[Ljava/lang/String;

    return-object v0
.end method

.method public getSigner()Lorg/stellar/sdk/KeyPair;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->signerKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public getSignerKey()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->signerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSignerWeight()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;->signerWeight:Ljava/lang/Integer;

    return-object v0
.end method
