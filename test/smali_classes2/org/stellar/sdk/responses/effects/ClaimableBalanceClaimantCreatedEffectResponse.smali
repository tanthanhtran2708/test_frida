.class public Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final assetString:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field public final balanceId:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "balance_id"
    .end annotation
.end field

.field public final predicate:Lorg/stellar/sdk/Predicate;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "predicate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/Predicate;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->assetString:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->amount:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->balanceId:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->predicate:Lorg/stellar/sdk/Predicate;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->assetString:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/Asset;->create(Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getAssetString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->assetString:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->balanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPredicate()Lorg/stellar/sdk/Predicate;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;->predicate:Lorg/stellar/sdk/Predicate;

    return-object v0
.end method
