.class public final enum Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

.field public static final enum CREATE_CLAIMABLE_BALANCE_LOW_RESERVE:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

.field public static final enum CREATE_CLAIMABLE_BALANCE_MALFORMED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

.field public static final enum CREATE_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

.field public static final enum CREATE_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

.field public static final enum CREATE_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

.field public static final enum CREATE_CLAIMABLE_BALANCE_UNDERFUNDED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    const/4 v1, 0x0

    const-string v2, "CREATE_CLAIMABLE_BALANCE_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    const/4 v2, 0x1

    const-string v3, "CREATE_CLAIMABLE_BALANCE_MALFORMED"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_MALFORMED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    const/4 v3, 0x2

    const-string v4, "CREATE_CLAIMABLE_BALANCE_LOW_RESERVE"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_LOW_RESERVE:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    const/4 v4, 0x3

    const-string v5, "CREATE_CLAIMABLE_BALANCE_NO_TRUST"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    .line 28
    new-instance v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    const/4 v5, 0x4

    const-string v6, "CREATE_CLAIMABLE_BALANCE_NOT_AUTHORIZED"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    .line 29
    new-instance v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    const/4 v6, 0x5

    const-string v7, "CREATE_CLAIMABLE_BALANCE_UNDERFUNDED"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_UNDERFUNDED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    sget-object v7, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    aput-object v7, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_MALFORMED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_LOW_RESERVE:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_UNDERFUNDED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    aput-object v1, v0, v6

    sput-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_5

    const/4 v0, -0x4

    if-eq p0, v0, :cond_4

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    .line 44
    sget-object p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object p0

    .line 51
    :cond_0
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

    .line 45
    :cond_1
    sget-object p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_MALFORMED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_LOW_RESERVE:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object p0

    .line 49
    :cond_5
    sget-object p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->CREATE_CLAIMABLE_BALANCE_UNDERFUNDED:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;
    .locals 1

    .line 23
    const-class v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;
    .locals 1

    .line 23
    sget-object v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/CreateClaimableBalanceResultCode;

    return-object v0
.end method
