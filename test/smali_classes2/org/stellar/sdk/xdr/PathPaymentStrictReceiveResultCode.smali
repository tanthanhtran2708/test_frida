.class public final enum Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_LINE_FULL:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_MALFORMED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_NO_DESTINATION:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_NO_ISSUER:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_OFFER_CROSS_SELF:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_OVER_SENDMAX:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_SRC_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_SRC_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_SUCCESS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_TOO_FEW_OFFERS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE_UNDERFUNDED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 43
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v1, 0x0

    const-string v2, "PATH_PAYMENT_STRICT_RECEIVE_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SUCCESS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 44
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v2, 0x1

    const-string v3, "PATH_PAYMENT_STRICT_RECEIVE_MALFORMED"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_MALFORMED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 45
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v3, 0x2

    const-string v4, "PATH_PAYMENT_STRICT_RECEIVE_UNDERFUNDED"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_UNDERFUNDED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 46
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v4, 0x3

    const-string v5, "PATH_PAYMENT_STRICT_RECEIVE_SRC_NO_TRUST"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SRC_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 47
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v5, 0x4

    const-string v6, "PATH_PAYMENT_STRICT_RECEIVE_SRC_NOT_AUTHORIZED"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SRC_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 48
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v6, 0x5

    const-string v7, "PATH_PAYMENT_STRICT_RECEIVE_NO_DESTINATION"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_DESTINATION:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 49
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v7, 0x6

    const-string v8, "PATH_PAYMENT_STRICT_RECEIVE_NO_TRUST"

    const/4 v9, -0x6

    invoke-direct {v0, v8, v7, v9}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 50
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v8, 0x7

    const-string v9, "PATH_PAYMENT_STRICT_RECEIVE_NOT_AUTHORIZED"

    const/4 v10, -0x7

    invoke-direct {v0, v9, v8, v10}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 51
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/16 v9, 0x8

    const-string v10, "PATH_PAYMENT_STRICT_RECEIVE_LINE_FULL"

    const/4 v11, -0x8

    invoke-direct {v0, v10, v9, v11}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_LINE_FULL:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 52
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/16 v10, 0x9

    const-string v11, "PATH_PAYMENT_STRICT_RECEIVE_NO_ISSUER"

    const/16 v12, -0x9

    invoke-direct {v0, v11, v10, v12}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_ISSUER:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 53
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/16 v11, 0xa

    const-string v12, "PATH_PAYMENT_STRICT_RECEIVE_TOO_FEW_OFFERS"

    const/16 v13, -0xa

    invoke-direct {v0, v12, v11, v13}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_TOO_FEW_OFFERS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 54
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/16 v12, 0xb

    const-string v13, "PATH_PAYMENT_STRICT_RECEIVE_OFFER_CROSS_SELF"

    const/16 v14, -0xb

    invoke-direct {v0, v13, v12, v14}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_OFFER_CROSS_SELF:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    .line 55
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/16 v13, 0xc

    const-string v14, "PATH_PAYMENT_STRICT_RECEIVE_OVER_SENDMAX"

    const/16 v15, -0xc

    invoke-direct {v0, v14, v13, v15}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_OVER_SENDMAX:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/16 v0, 0xd

    .line 42
    new-array v0, v0, [Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    sget-object v14, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SUCCESS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v14, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_MALFORMED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_UNDERFUNDED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SRC_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SRC_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_DESTINATION:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_LINE_FULL:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_ISSUER:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v10

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_TOO_FEW_OFFERS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v11

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_OFFER_CROSS_SELF:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v12

    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_OVER_SENDMAX:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    aput-object v1, v0, v13

    sput-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 84
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

    .line 70
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SUCCESS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_MALFORMED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 72
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_UNDERFUNDED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SRC_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 74
    :pswitch_4
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_SRC_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 75
    :pswitch_5
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_DESTINATION:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 76
    :pswitch_6
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_TRUST:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 77
    :pswitch_7
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 78
    :pswitch_8
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_LINE_FULL:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 79
    :pswitch_9
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_NO_ISSUER:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 80
    :pswitch_a
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_TOO_FEW_OFFERS:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 81
    :pswitch_b
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_OFFER_CROSS_SELF:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    .line 82
    :pswitch_c
    sget-object p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->PATH_PAYMENT_STRICT_RECEIVE_OVER_SENDMAX:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xc
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

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;
    .locals 1

    .line 42
    const-class v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;
    .locals 1

    .line 42
    sget-object v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object v0
.end method
