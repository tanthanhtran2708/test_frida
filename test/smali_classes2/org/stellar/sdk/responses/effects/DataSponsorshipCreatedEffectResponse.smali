.class public Lorg/stellar/sdk/responses/effects/DataSponsorshipCreatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final dataName:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "data_name"
    .end annotation
.end field

.field public final sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/DataSponsorshipCreatedEffectResponse;->dataName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/DataSponsorshipCreatedEffectResponse;->sponsor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/DataSponsorshipCreatedEffectResponse;->dataName:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsor()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/DataSponsorshipCreatedEffectResponse;->sponsor:Ljava/lang/String;

    return-object v0
.end method
