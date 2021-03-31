.class public final enum Lorg/stellar/sdk/xdr/OperationResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/OperationResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/OperationResultCode;

.field public static final enum opBAD_AUTH:Lorg/stellar/sdk/xdr/OperationResultCode;

.field public static final enum opEXCEEDED_WORK_LIMIT:Lorg/stellar/sdk/xdr/OperationResultCode;

.field public static final enum opINNER:Lorg/stellar/sdk/xdr/OperationResultCode;

.field public static final enum opNOT_SUPPORTED:Lorg/stellar/sdk/xdr/OperationResultCode;

.field public static final enum opNO_ACCOUNT:Lorg/stellar/sdk/xdr/OperationResultCode;

.field public static final enum opTOO_MANY_SPONSORING:Lorg/stellar/sdk/xdr/OperationResultCode;

.field public static final enum opTOO_MANY_SUBENTRIES:Lorg/stellar/sdk/xdr/OperationResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v1, 0x0

    const-string v2, "opINNER"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/OperationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->opINNER:Lorg/stellar/sdk/xdr/OperationResultCode;

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v2, 0x1

    const-string v3, "opBAD_AUTH"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/xdr/OperationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->opBAD_AUTH:Lorg/stellar/sdk/xdr/OperationResultCode;

    .line 28
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v3, 0x2

    const-string v4, "opNO_ACCOUNT"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lorg/stellar/sdk/xdr/OperationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->opNO_ACCOUNT:Lorg/stellar/sdk/xdr/OperationResultCode;

    .line 29
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v4, 0x3

    const-string v5, "opNOT_SUPPORTED"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/OperationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->opNOT_SUPPORTED:Lorg/stellar/sdk/xdr/OperationResultCode;

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v5, 0x4

    const-string v6, "opTOO_MANY_SUBENTRIES"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lorg/stellar/sdk/xdr/OperationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->opTOO_MANY_SUBENTRIES:Lorg/stellar/sdk/xdr/OperationResultCode;

    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v6, 0x5

    const-string v7, "opEXCEEDED_WORK_LIMIT"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lorg/stellar/sdk/xdr/OperationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->opEXCEEDED_WORK_LIMIT:Lorg/stellar/sdk/xdr/OperationResultCode;

    .line 32
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v7, 0x6

    const-string v8, "opTOO_MANY_SPONSORING"

    const/4 v9, -0x6

    invoke-direct {v0, v8, v7, v9}, Lorg/stellar/sdk/xdr/OperationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->opTOO_MANY_SPONSORING:Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [Lorg/stellar/sdk/xdr/OperationResultCode;

    sget-object v8, Lorg/stellar/sdk/xdr/OperationResultCode;->opINNER:Lorg/stellar/sdk/xdr/OperationResultCode;

    aput-object v8, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/OperationResultCode;->opBAD_AUTH:Lorg/stellar/sdk/xdr/OperationResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/OperationResultCode;->opNO_ACCOUNT:Lorg/stellar/sdk/xdr/OperationResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/OperationResultCode;->opNOT_SUPPORTED:Lorg/stellar/sdk/xdr/OperationResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/OperationResultCode;->opTOO_MANY_SUBENTRIES:Lorg/stellar/sdk/xdr/OperationResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/OperationResultCode;->opEXCEEDED_WORK_LIMIT:Lorg/stellar/sdk/xdr/OperationResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/stellar/sdk/xdr/OperationResultCode;->opTOO_MANY_SPONSORING:Lorg/stellar/sdk/xdr/OperationResultCode;

    aput-object v1, v0, v7

    sput-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/OperationResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lorg/stellar/sdk/xdr/OperationResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 55
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

    .line 47
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/OperationResultCode;->opINNER:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/OperationResultCode;->opBAD_AUTH:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/OperationResultCode;->opNO_ACCOUNT:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/OperationResultCode;->opNOT_SUPPORTED:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Lorg/stellar/sdk/xdr/OperationResultCode;->opTOO_MANY_SUBENTRIES:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lorg/stellar/sdk/xdr/OperationResultCode;->opEXCEEDED_WORK_LIMIT:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lorg/stellar/sdk/xdr/OperationResultCode;->opTOO_MANY_SPONSORING:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/OperationResultCode;
    .locals 1

    .line 25
    const-class v0, Lorg/stellar/sdk/xdr/OperationResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/OperationResultCode;
    .locals 1

    .line 25
    sget-object v0, Lorg/stellar/sdk/xdr/OperationResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/OperationResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/OperationResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object v0
.end method
