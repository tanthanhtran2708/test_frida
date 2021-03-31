.class public abstract Lorg/stellar/sdk/responses/effects/SignerEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final publicKey:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "public_key"
    .end annotation
.end field

.field public final weight:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/SignerEffectResponse;->weight:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/SignerEffectResponse;->publicKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/SignerEffectResponse;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/SignerEffectResponse;->weight:Ljava/lang/Integer;

    return-object v0
.end method
