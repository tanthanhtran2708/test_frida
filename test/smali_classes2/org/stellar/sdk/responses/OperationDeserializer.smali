.class public Lorg/stellar/sdk/responses/OperationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshadow/com/google/gson/JsonDeserializer<",
        "Lorg/stellar/sdk/responses/operations/OperationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final AllOperationTypes:[Lorg/stellar/sdk/xdr/OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lorg/stellar/sdk/xdr/OperationType;->values()[Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/responses/OperationDeserializer;->AllOperationTypes:[Lorg/stellar/sdk/xdr/OperationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
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

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/stellar/sdk/responses/OperationDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/operations/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/operations/OperationResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 22
    new-instance p2, Lshadow/com/google/gson/GsonBuilder;

    invoke-direct {p2}, Lshadow/com/google/gson/GsonBuilder;-><init>()V

    const-class p3, Lorg/stellar/sdk/Asset;

    new-instance v0, Lorg/stellar/sdk/responses/AssetDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/AssetDeserializer;-><init>()V

    .line 23
    invoke-virtual {p2, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class p3, Lorg/stellar/sdk/Predicate;

    new-instance v0, Lorg/stellar/sdk/responses/PredicateDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/PredicateDeserializer;-><init>()V

    .line 24
    invoke-virtual {p2, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class p3, Lorg/stellar/sdk/responses/TransactionResponse;

    new-instance v0, Lorg/stellar/sdk/responses/TransactionDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/TransactionDeserializer;-><init>()V

    .line 25
    invoke-virtual {p2, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 26
    invoke-virtual {p2}, Lshadow/com/google/gson/GsonBuilder;->create()Lshadow/com/google/gson/Gson;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p3

    const-string/jumbo v0, "type_i"

    invoke-virtual {p3, v0}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lshadow/com/google/gson/JsonElement;->getAsInt()I

    move-result p3

    const-string v0, "Invalid operation type"

    if-ltz p3, :cond_0

    .line 29
    sget-object v1, Lorg/stellar/sdk/responses/OperationDeserializer;->AllOperationTypes:[Lorg/stellar/sdk/xdr/OperationType;

    array-length v1, v1

    if-ge p3, v1, :cond_0

    .line 33
    sget-object v1, Lorg/stellar/sdk/responses/OperationDeserializer$1;->$SwitchMap$org$stellar$sdk$xdr$OperationType:[I

    sget-object v2, Lorg/stellar/sdk/responses/OperationDeserializer;->AllOperationTypes:[Lorg/stellar/sdk/xdr/OperationType;

    aget-object p3, v2, p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :pswitch_0
    const-class p3, Lorg/stellar/sdk/responses/operations/RevokeSponsorshipOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 69
    :pswitch_1
    const-class p3, Lorg/stellar/sdk/responses/operations/EndSponsoringFutureReservesOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 67
    :pswitch_2
    const-class p3, Lorg/stellar/sdk/responses/operations/BeginSponsoringFutureReservesOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 65
    :pswitch_3
    const-class p3, Lorg/stellar/sdk/responses/operations/ClaimClaimableBalanceOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 63
    :pswitch_4
    const-class p3, Lorg/stellar/sdk/responses/operations/CreateClaimableBalanceOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 61
    :pswitch_5
    const-class p3, Lorg/stellar/sdk/responses/operations/PathPaymentStrictSendOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 59
    :pswitch_6
    const-class p3, Lorg/stellar/sdk/responses/operations/ManageBuyOfferOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 57
    :pswitch_7
    const-class p3, Lorg/stellar/sdk/responses/operations/BumpSequenceOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 55
    :pswitch_8
    const-class p3, Lorg/stellar/sdk/responses/operations/ManageDataOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 53
    :pswitch_9
    const-class p3, Lorg/stellar/sdk/responses/operations/InflationOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 51
    :pswitch_a
    const-class p3, Lorg/stellar/sdk/responses/operations/AccountMergeOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 49
    :pswitch_b
    const-class p3, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 47
    :pswitch_c
    const-class p3, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 45
    :pswitch_d
    const-class p3, Lorg/stellar/sdk/responses/operations/SetOptionsOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 43
    :pswitch_e
    const-class p3, Lorg/stellar/sdk/responses/operations/CreatePassiveSellOfferOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 41
    :pswitch_f
    const-class p3, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 39
    :pswitch_10
    const-class p3, Lorg/stellar/sdk/responses/operations/PathPaymentStrictReceiveOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 37
    :pswitch_11
    const-class p3, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 35
    :pswitch_12
    const-class p3, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
