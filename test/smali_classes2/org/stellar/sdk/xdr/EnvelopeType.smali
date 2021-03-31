.class public final enum Lorg/stellar/sdk/xdr/EnvelopeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/EnvelopeType;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_OP_ID:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_SCPVALUE:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_TX_FEE_BUMP:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_TX_V0:Lorg/stellar/sdk/xdr/EnvelopeType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v1, 0x0

    const-string v2, "ENVELOPE_TYPE_TX_V0"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_V0:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v2, 0x1

    const-string v3, "ENVELOPE_TYPE_SCP"

    invoke-direct {v0, v3, v2, v2}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v3, 0x2

    const-string v4, "ENVELOPE_TYPE_TX"

    invoke-direct {v0, v4, v3, v3}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 28
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v4, 0x3

    const-string v5, "ENVELOPE_TYPE_AUTH"

    invoke-direct {v0, v5, v4, v4}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 29
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v5, 0x4

    const-string v6, "ENVELOPE_TYPE_SCPVALUE"

    invoke-direct {v0, v6, v5, v5}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCPVALUE:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v6, 0x5

    const-string v7, "ENVELOPE_TYPE_TX_FEE_BUMP"

    invoke-direct {v0, v7, v6, v6}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_FEE_BUMP:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v7, 0x6

    const-string v8, "ENVELOPE_TYPE_OP_ID"

    invoke-direct {v0, v8, v7, v7}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_OP_ID:Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v0, 0x7

    .line 24
    new-array v0, v0, [Lorg/stellar/sdk/xdr/EnvelopeType;

    sget-object v8, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_V0:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v8, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCPVALUE:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_FEE_BUMP:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_OP_ID:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v7

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->$VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lorg/stellar/sdk/xdr/EnvelopeType;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_OP_ID:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_FEE_BUMP:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCPVALUE:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 47
    :pswitch_5
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_V0:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 1

    .line 24
    const-class v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 1

    .line 24
    sget-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->$VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/EnvelopeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/stellar/sdk/xdr/EnvelopeType;->mValue:I

    return v0
.end method
