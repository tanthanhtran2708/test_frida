.class public Lorg/stellar/sdk/responses/AssetDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshadow/com/google/gson/JsonDeserializer<",
        "Lorg/stellar/sdk/Asset;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/stellar/sdk/responses/AssetDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/Asset;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/Asset;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "asset_type"

    invoke-virtual {p2, p3}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "native"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {p1}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "asset_code"

    invoke-virtual {p2, p3}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "asset_issuer"

    invoke-virtual {p1, p3}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object p1

    return-object p1
.end method
