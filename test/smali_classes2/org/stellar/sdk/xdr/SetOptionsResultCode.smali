.class public final enum Lorg/stellar/sdk/xdr/SetOptionsResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/SetOptionsResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_BAD_FLAGS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_BAD_SIGNER:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_CANT_CHANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_INVALID_HOME_DOMAIN:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_INVALID_INFLATION:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_LOW_RESERVE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_SUCCESS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_THRESHOLD_OUT_OF_RANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_TOO_MANY_SIGNERS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

.field public static final enum SET_OPTIONS_UNKNOWN_FLAG:Lorg/stellar/sdk/xdr/SetOptionsResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v1, 0x0

    const-string v2, "SET_OPTIONS_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_SUCCESS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v2, 0x1

    const-string v3, "SET_OPTIONS_LOW_RESERVE"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_LOW_RESERVE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 32
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v3, 0x2

    const-string v4, "SET_OPTIONS_TOO_MANY_SIGNERS"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_TOO_MANY_SIGNERS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 33
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v4, 0x3

    const-string v5, "SET_OPTIONS_BAD_FLAGS"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_BAD_FLAGS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 34
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v5, 0x4

    const-string v6, "SET_OPTIONS_INVALID_INFLATION"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_INVALID_INFLATION:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 35
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v6, 0x5

    const-string v7, "SET_OPTIONS_CANT_CHANGE"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_CANT_CHANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 36
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v7, 0x6

    const-string v8, "SET_OPTIONS_UNKNOWN_FLAG"

    const/4 v9, -0x6

    invoke-direct {v0, v8, v7, v9}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_UNKNOWN_FLAG:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 37
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/4 v8, 0x7

    const-string v9, "SET_OPTIONS_THRESHOLD_OUT_OF_RANGE"

    const/4 v10, -0x7

    invoke-direct {v0, v9, v8, v10}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_THRESHOLD_OUT_OF_RANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 38
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/16 v9, 0x8

    const-string v10, "SET_OPTIONS_BAD_SIGNER"

    const/4 v11, -0x8

    invoke-direct {v0, v10, v9, v11}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_BAD_SIGNER:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/16 v10, 0x9

    const-string v11, "SET_OPTIONS_INVALID_HOME_DOMAIN"

    const/16 v12, -0x9

    invoke-direct {v0, v11, v10, v12}, Lorg/stellar/sdk/xdr/SetOptionsResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_INVALID_HOME_DOMAIN:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    const/16 v0, 0xa

    .line 29
    new-array v0, v0, [Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    sget-object v11, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_SUCCESS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v11, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_LOW_RESERVE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_TOO_MANY_SIGNERS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_BAD_FLAGS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_INVALID_INFLATION:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_CANT_CHANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_UNKNOWN_FLAG:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_THRESHOLD_OUT_OF_RANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_BAD_SIGNER:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_INVALID_HOME_DOMAIN:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    aput-object v1, v0, v10

    sput-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SetOptionsResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 65
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

    .line 54
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_SUCCESS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_LOW_RESERVE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_TOO_MANY_SIGNERS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_BAD_FLAGS:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 58
    :pswitch_4
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_INVALID_INFLATION:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 59
    :pswitch_5
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_CANT_CHANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 60
    :pswitch_6
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_UNKNOWN_FLAG:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_THRESHOLD_OUT_OF_RANGE:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 62
    :pswitch_8
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_BAD_SIGNER:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    .line 63
    :pswitch_9
    sget-object p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->SET_OPTIONS_INVALID_HOME_DOMAIN:Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x9
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

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/SetOptionsResultCode;
    .locals 1

    .line 29
    const-class v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/SetOptionsResultCode;
    .locals 1

    .line 29
    sget-object v0, Lorg/stellar/sdk/xdr/SetOptionsResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/SetOptionsResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/SetOptionsResultCode;

    return-object v0
.end method
