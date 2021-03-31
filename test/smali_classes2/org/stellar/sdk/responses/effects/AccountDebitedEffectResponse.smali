.class public Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final assetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_code"
    .end annotation
.end field

.field public final assetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_issuer"
    .end annotation
.end field

.field public final assetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->amount:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->assetType:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->assetCode:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->assetIssuer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->assetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->assetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;->assetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method
