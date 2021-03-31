.class public synthetic Lorg/stellar/sdk/responses/TransactionDeserializer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/TransactionDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    invoke-static {}, Lorg/stellar/sdk/xdr/EnvelopeType;->values()[Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/stellar/sdk/responses/TransactionDeserializer$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    :try_start_0
    sget-object v0, Lorg/stellar/sdk/responses/TransactionDeserializer$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/stellar/sdk/responses/TransactionDeserializer$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_V0:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/stellar/sdk/responses/TransactionDeserializer$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_FEE_BUMP:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
