.class public final enum Lorg/stellar/sdk/xdr/TransactionResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/TransactionResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txBAD_AUTH:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txBAD_AUTH_EXTRA:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txBAD_SEQ:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txBAD_SPONSORSHIP:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txFAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txFEE_BUMP_INNER_FAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txFEE_BUMP_INNER_SUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txINSUFFICIENT_BALANCE:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txINSUFFICIENT_FEE:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txINTERNAL_ERROR:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txMISSING_OPERATION:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txNOT_SUPPORTED:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txNO_ACCOUNT:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txSUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txTOO_EARLY:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public static final enum txTOO_LATE:Lorg/stellar/sdk/xdr/TransactionResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 38
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "txFEE_BUMP_INNER_SUCCESS"

    invoke-direct {v0, v3, v2, v1}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_SUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const-string/jumbo v3, "txSUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txSUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 40
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v3, 0x2

    const-string/jumbo v4, "txFAILED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 41
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v4, 0x3

    const-string/jumbo v5, "txTOO_EARLY"

    const/4 v6, -0x2

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txTOO_EARLY:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 42
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v5, 0x4

    const-string/jumbo v6, "txTOO_LATE"

    const/4 v7, -0x3

    invoke-direct {v0, v6, v5, v7}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txTOO_LATE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 43
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v6, 0x5

    const-string/jumbo v7, "txMISSING_OPERATION"

    const/4 v8, -0x4

    invoke-direct {v0, v7, v6, v8}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txMISSING_OPERATION:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 44
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v7, 0x6

    const-string/jumbo v8, "txBAD_SEQ"

    const/4 v9, -0x5

    invoke-direct {v0, v8, v7, v9}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_SEQ:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 45
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v8, 0x7

    const-string/jumbo v9, "txBAD_AUTH"

    const/4 v10, -0x6

    invoke-direct {v0, v9, v8, v10}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_AUTH:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 46
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v9, 0x8

    const-string/jumbo v10, "txINSUFFICIENT_BALANCE"

    const/4 v11, -0x7

    invoke-direct {v0, v10, v9, v11}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINSUFFICIENT_BALANCE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 47
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v10, 0x9

    const-string/jumbo v11, "txNO_ACCOUNT"

    const/4 v12, -0x8

    invoke-direct {v0, v11, v10, v12}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txNO_ACCOUNT:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 48
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v11, 0xa

    const-string/jumbo v12, "txINSUFFICIENT_FEE"

    const/16 v13, -0x9

    invoke-direct {v0, v12, v11, v13}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINSUFFICIENT_FEE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 49
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v12, 0xb

    const-string/jumbo v13, "txBAD_AUTH_EXTRA"

    const/16 v14, -0xa

    invoke-direct {v0, v13, v12, v14}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_AUTH_EXTRA:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 50
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v13, 0xc

    const-string/jumbo v14, "txINTERNAL_ERROR"

    const/16 v15, -0xb

    invoke-direct {v0, v14, v13, v15}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINTERNAL_ERROR:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 51
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v14, 0xd

    const-string/jumbo v15, "txNOT_SUPPORTED"

    const/16 v13, -0xc

    invoke-direct {v0, v15, v14, v13}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txNOT_SUPPORTED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 52
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v13, 0xe

    const-string/jumbo v15, "txFEE_BUMP_INNER_FAILED"

    const/16 v14, -0xd

    invoke-direct {v0, v15, v13, v14}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_FAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    .line 53
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    const-string/jumbo v14, "txBAD_SPONSORSHIP"

    const/16 v15, 0xf

    const/16 v13, -0xe

    invoke-direct {v0, v14, v15, v13}, Lorg/stellar/sdk/xdr/TransactionResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_SPONSORSHIP:Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v0, 0x10

    .line 37
    new-array v0, v0, [Lorg/stellar/sdk/xdr/TransactionResultCode;

    sget-object v13, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_SUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v13, v0, v2

    sget-object v2, Lorg/stellar/sdk/xdr/TransactionResultCode;->txSUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v2, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txTOO_EARLY:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txTOO_LATE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txMISSING_OPERATION:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_SEQ:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_AUTH:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINSUFFICIENT_BALANCE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txNO_ACCOUNT:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v10

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINSUFFICIENT_FEE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v11

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_AUTH_EXTRA:Lorg/stellar/sdk/xdr/TransactionResultCode;

    aput-object v1, v0, v12

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINTERNAL_ERROR:Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txNOT_SUPPORTED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_FAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_SPONSORSHIP:Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 85
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

    .line 68
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_SUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txSUCCESS:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 71
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txTOO_EARLY:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 72
    :pswitch_4
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txTOO_LATE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 73
    :pswitch_5
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txMISSING_OPERATION:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_SEQ:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_AUTH:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 76
    :pswitch_8
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINSUFFICIENT_BALANCE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 77
    :pswitch_9
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txNO_ACCOUNT:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 78
    :pswitch_a
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINSUFFICIENT_FEE:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 79
    :pswitch_b
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_AUTH_EXTRA:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 80
    :pswitch_c
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txINTERNAL_ERROR:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 81
    :pswitch_d
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txNOT_SUPPORTED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 82
    :pswitch_e
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txFEE_BUMP_INNER_FAILED:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    .line 83
    :pswitch_f
    sget-object p0, Lorg/stellar/sdk/xdr/TransactionResultCode;->txBAD_SPONSORSHIP:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0

    :pswitch_data_0
    .packed-switch -0xe
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

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/TransactionResultCode;
    .locals 1

    .line 37
    const-class v0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/TransactionResultCode;
    .locals 1

    .line 37
    sget-object v0, Lorg/stellar/sdk/xdr/TransactionResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/TransactionResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/TransactionResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object v0
.end method
