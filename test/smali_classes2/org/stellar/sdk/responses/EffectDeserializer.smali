.class public Lorg/stellar/sdk/responses/EffectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshadow/com/google/gson/JsonDeserializer<",
        "Lorg/stellar/sdk/responses/effects/EffectResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/stellar/sdk/responses/EffectDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/effects/EffectResponse;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/effects/EffectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 20
    new-instance p2, Lshadow/com/google/gson/GsonBuilder;

    invoke-direct {p2}, Lshadow/com/google/gson/GsonBuilder;-><init>()V

    const-class p3, Lorg/stellar/sdk/Asset;

    new-instance v0, Lorg/stellar/sdk/responses/AssetDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/AssetDeserializer;-><init>()V

    .line 21
    invoke-virtual {p2, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class p3, Lorg/stellar/sdk/Predicate;

    new-instance v0, Lorg/stellar/sdk/responses/PredicateDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/PredicateDeserializer;-><init>()V

    .line 22
    invoke-virtual {p2, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 23
    invoke-virtual {p2}, Lshadow/com/google/gson/GsonBuilder;->create()Lshadow/com/google/gson/Gson;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p3

    const-string/jumbo v0, "type_i"

    invoke-virtual {p3, v0}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lshadow/com/google/gson/JsonElement;->getAsInt()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    packed-switch p3, :pswitch_data_3

    packed-switch p3, :pswitch_data_4

    packed-switch p3, :pswitch_data_5

    packed-switch p3, :pswitch_data_6

    .line 123
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid effect type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :pswitch_0
    const-class p3, Lorg/stellar/sdk/responses/effects/SignerSponsorshipRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 119
    :pswitch_1
    const-class p3, Lorg/stellar/sdk/responses/effects/SignerSponsorshipUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 117
    :pswitch_2
    const-class p3, Lorg/stellar/sdk/responses/effects/SignerSponsorshipCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 115
    :pswitch_3
    const-class p3, Lorg/stellar/sdk/responses/effects/ClaimableBalanceSponsorshipRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 113
    :pswitch_4
    const-class p3, Lorg/stellar/sdk/responses/effects/ClaimableBalanceSponsorshipUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 111
    :pswitch_5
    const-class p3, Lorg/stellar/sdk/responses/effects/ClaimableBalanceSponsorshipCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 109
    :pswitch_6
    const-class p3, Lorg/stellar/sdk/responses/effects/DataSponsorshipRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 107
    :pswitch_7
    const-class p3, Lorg/stellar/sdk/responses/effects/DataSponsorshipUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 105
    :pswitch_8
    const-class p3, Lorg/stellar/sdk/responses/effects/DataSponsorshipCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 103
    :pswitch_9
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 101
    :pswitch_a
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 99
    :pswitch_b
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 97
    :pswitch_c
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountSponsorshipRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 95
    :pswitch_d
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountSponsorshipUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 93
    :pswitch_e
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountSponsorshipCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 90
    :pswitch_f
    const-class p3, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 88
    :pswitch_10
    const-class p3, Lorg/stellar/sdk/responses/effects/ClaimableBalanceClaimantCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 86
    :pswitch_11
    const-class p3, Lorg/stellar/sdk/responses/effects/ClaimableBalanceCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 83
    :pswitch_12
    const-class p3, Lorg/stellar/sdk/responses/effects/SequenceBumpedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 80
    :pswitch_13
    const-class p3, Lorg/stellar/sdk/responses/effects/DataUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 78
    :pswitch_14
    const-class p3, Lorg/stellar/sdk/responses/effects/DataRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 76
    :pswitch_15
    const-class p3, Lorg/stellar/sdk/responses/effects/DataCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 73
    :pswitch_16
    const-class p3, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 71
    :pswitch_17
    const-class p3, Lorg/stellar/sdk/responses/effects/OfferUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 69
    :pswitch_18
    const-class p3, Lorg/stellar/sdk/responses/effects/OfferRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 67
    :pswitch_19
    const-class p3, Lorg/stellar/sdk/responses/effects/OfferCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 64
    :pswitch_1a
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizedToMaintainLiabilitiesEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 62
    :pswitch_1b
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineDeauthorizedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 60
    :pswitch_1c
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 58
    :pswitch_1d
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 56
    :pswitch_1e
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 54
    :pswitch_1f
    const-class p3, Lorg/stellar/sdk/responses/effects/TrustlineCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 51
    :pswitch_20
    const-class p3, Lorg/stellar/sdk/responses/effects/SignerUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 49
    :pswitch_21
    const-class p3, Lorg/stellar/sdk/responses/effects/SignerRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 47
    :pswitch_22
    const-class p3, Lorg/stellar/sdk/responses/effects/SignerCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 44
    :pswitch_23
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountInflationDestinationUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 42
    :pswitch_24
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountFlagsUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 40
    :pswitch_25
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountHomeDomainUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 38
    :pswitch_26
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 36
    :pswitch_27
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountDebitedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 34
    :pswitch_28
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountCreditedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 32
    :pswitch_29
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountRemovedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    .line 30
    :pswitch_2a
    const-class p3, Lorg/stellar/sdk/responses/effects/AccountCreatedEffectResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/effects/EffectResponse;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
