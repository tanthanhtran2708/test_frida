.class public final enum Lorg/stellar/sdk/xdr/OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/OperationType;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum BEGIN_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum BUMP_SEQUENCE:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CLAIM_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CREATE_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CREATE_PASSIVE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum END_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum INFLATION:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum MANAGE_BUY_OFFER:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum MANAGE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum PATH_PAYMENT_STRICT_RECEIVE:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum PATH_PAYMENT_STRICT_SEND:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum REVOKE_SPONSORSHIP:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v1, 0x0

    const-string v2, "CREATE_ACCOUNT"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    .line 38
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v2, 0x1

    const-string v3, "PAYMENT"

    invoke-direct {v0, v3, v2, v2}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v3, 0x2

    const-string v4, "PATH_PAYMENT_STRICT_RECEIVE"

    invoke-direct {v0, v4, v3, v3}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT_STRICT_RECEIVE:Lorg/stellar/sdk/xdr/OperationType;

    .line 40
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v4, 0x3

    const-string v5, "MANAGE_SELL_OFFER"

    invoke-direct {v0, v5, v4, v4}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    .line 41
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v5, 0x4

    const-string v6, "CREATE_PASSIVE_SELL_OFFER"

    invoke-direct {v0, v6, v5, v5}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_PASSIVE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    .line 42
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v6, 0x5

    const-string v7, "SET_OPTIONS"

    invoke-direct {v0, v7, v6, v6}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;

    .line 43
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v7, 0x6

    const-string v8, "CHANGE_TRUST"

    invoke-direct {v0, v8, v7, v7}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    .line 44
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/4 v8, 0x7

    const-string v9, "ALLOW_TRUST"

    invoke-direct {v0, v9, v8, v8}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    .line 45
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/16 v9, 0x8

    const-string v10, "ACCOUNT_MERGE"

    invoke-direct {v0, v10, v9, v9}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    .line 46
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/16 v10, 0x9

    const-string v11, "INFLATION"

    invoke-direct {v0, v11, v10, v10}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->INFLATION:Lorg/stellar/sdk/xdr/OperationType;

    .line 47
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/16 v11, 0xa

    const-string v12, "MANAGE_DATA"

    invoke-direct {v0, v12, v11, v11}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

    .line 48
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/16 v12, 0xb

    const-string v13, "BUMP_SEQUENCE"

    invoke-direct {v0, v13, v12, v12}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->BUMP_SEQUENCE:Lorg/stellar/sdk/xdr/OperationType;

    .line 49
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/16 v13, 0xc

    const-string v14, "MANAGE_BUY_OFFER"

    invoke-direct {v0, v14, v13, v13}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_BUY_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    .line 50
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/16 v14, 0xd

    const-string v15, "PATH_PAYMENT_STRICT_SEND"

    invoke-direct {v0, v15, v14, v14}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT_STRICT_SEND:Lorg/stellar/sdk/xdr/OperationType;

    .line 51
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const/16 v15, 0xe

    const-string v14, "CREATE_CLAIMABLE_BALANCE"

    invoke-direct {v0, v14, v15, v15}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

    .line 52
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v14, "CLAIM_CLAIMABLE_BALANCE"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CLAIM_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

    .line 53
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v13, "BEGIN_SPONSORING_FUTURE_RESERVES"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->BEGIN_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

    .line 54
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v13, "END_SPONSORING_FUTURE_RESERVES"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->END_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

    .line 55
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v13, "REVOKE_SPONSORSHIP"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->REVOKE_SPONSORSHIP:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v0, 0x13

    .line 36
    new-array v0, v0, [Lorg/stellar/sdk/xdr/OperationType;

    sget-object v13, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v13, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT_STRICT_RECEIVE:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->CREATE_PASSIVE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->INFLATION:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->BUMP_SEQUENCE:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_BUY_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT_STRICT_SEND:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->CREATE_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->CLAIM_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->BEGIN_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->END_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->REVOKE_SPONSORSHIP:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->$VALUES:[Lorg/stellar/sdk/xdr/OperationType;

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
    iput p3, p0, Lorg/stellar/sdk/xdr/OperationType;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationType;
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

    .line 90
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

    .line 88
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->REVOKE_SPONSORSHIP:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->END_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 86
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->BEGIN_SPONSORING_FUTURE_RESERVES:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 85
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->CLAIM_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 83
    :pswitch_5
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT_STRICT_SEND:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 82
    :pswitch_6
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_BUY_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->BUMP_SEQUENCE:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 80
    :pswitch_8
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 79
    :pswitch_9
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->INFLATION:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 78
    :pswitch_a
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 77
    :pswitch_b
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 76
    :pswitch_c
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 75
    :pswitch_d
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 74
    :pswitch_e
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_PASSIVE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 73
    :pswitch_f
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 72
    :pswitch_10
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT_STRICT_RECEIVE:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 71
    :pswitch_11
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    .line 70
    :pswitch_12
    sget-object p0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/OperationType;
    .locals 1

    .line 36
    const-class v0, Lorg/stellar/sdk/xdr/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/OperationType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/OperationType;
    .locals 1

    .line 36
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->$VALUES:[Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/OperationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/stellar/sdk/xdr/OperationType;->mValue:I

    return v0
.end method
