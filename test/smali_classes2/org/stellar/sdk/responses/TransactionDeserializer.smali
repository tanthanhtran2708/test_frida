.class public Lorg/stellar/sdk/responses/TransactionDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshadow/com/google/gson/JsonDeserializer<",
        "Lorg/stellar/sdk/responses/TransactionResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractTextMemo(Lorg/stellar/sdk/xdr/TransactionEnvelope;)Lorg/stellar/sdk/Memo;
    .locals 3

    .line 17
    sget-object v0, Lorg/stellar/sdk/responses/TransactionDeserializer$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getFeeBump()Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;->getTx()Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->getInnerTx()Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->getV1()Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->getTx()Lorg/stellar/sdk/xdr/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Transaction;->getMemo()Lorg/stellar/sdk/xdr/Memo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Memo;->getText()Lorg/stellar/sdk/xdr/XdrString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/XdrString;->getBytes()[B

    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/stellar/sdk/Memo;->text([B)Lorg/stellar/sdk/MemoText;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid transaction type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getV0()Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->getTx()Lorg/stellar/sdk/xdr/TransactionV0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV0;->getMemo()Lorg/stellar/sdk/xdr/Memo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Memo;->getText()Lorg/stellar/sdk/xdr/XdrString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/XdrString;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->text([B)Lorg/stellar/sdk/MemoText;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getV1()Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->getTx()Lorg/stellar/sdk/xdr/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Transaction;->getMemo()Lorg/stellar/sdk/xdr/Memo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Memo;->getText()Lorg/stellar/sdk/xdr/XdrString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/XdrString;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->text([B)Lorg/stellar/sdk/MemoText;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/stellar/sdk/responses/TransactionDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/TransactionResponse;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/TransactionResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 35
    new-instance p2, Lshadow/com/google/gson/GsonBuilder;

    invoke-direct {p2}, Lshadow/com/google/gson/GsonBuilder;-><init>()V

    .line 36
    invoke-virtual {p2}, Lshadow/com/google/gson/GsonBuilder;->create()Lshadow/com/google/gson/Gson;

    move-result-object p2

    .line 38
    const-class p3, Lorg/stellar/sdk/responses/TransactionResponse;

    invoke-virtual {p2, p1, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/stellar/sdk/responses/TransactionResponse;

    .line 40
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p3

    const-string v0, "memo_type"

    invoke-virtual {p3, v0}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "none"

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lorg/stellar/sdk/Memo;->none()Lorg/stellar/sdk/MemoNone;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "text"

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base64()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object p3

    .line 51
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "memo_bytes"

    .line 53
    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->text([B)Lorg/stellar/sdk/MemoText;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "envelope_xdr"

    invoke-virtual {p1, v0}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 64
    :try_start_0
    new-instance p3, Lorg/stellar/sdk/xdr/XdrDataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, v0}, Lorg/stellar/sdk/xdr/XdrDataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionEnvelope;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-direct {p0, p1}, Lorg/stellar/sdk/responses/TransactionDeserializer;->extractTextMemo(Lorg/stellar/sdk/xdr/TransactionEnvelope;)Lorg/stellar/sdk/Memo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "memo"

    invoke-virtual {p1, v0}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base64()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    const-string v1, "id"

    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {p1}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/Memo;->id(J)Lorg/stellar/sdk/MemoId;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v1, "hash"

    .line 77
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v0, p1}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->hash([B)Lorg/stellar/sdk/MemoHash;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v1, "return"

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 80
    invoke-virtual {v0, p1}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->returnHash([B)Lorg/stellar/sdk/MemoReturnHash;

    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p2, p1}, Lorg/stellar/sdk/responses/TransactionResponse;->setMemo(Lorg/stellar/sdk/Memo;)V

    return-object p2

    .line 82
    :cond_5
    new-instance p1, Lshadow/com/google/gson/JsonParseException;

    const-string p2, "Unknown memo type."

    invoke-direct {p1, p2}, Lshadow/com/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
