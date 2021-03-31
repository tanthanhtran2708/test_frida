.class public final enum Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

.field public static final enum CLAIM_CLAIMABLE_BALANCE_CANNOT_CLAIM:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

.field public static final enum CLAIM_CLAIMABLE_BALANCE_DOES_NOT_EXIST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

.field public static final enum CLAIM_CLAIMABLE_BALANCE_LINE_FULL:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

.field public static final enum CLAIM_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

.field public static final enum CLAIM_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

.field public static final enum CLAIM_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    const/4 v1, 0x0

    const-string v2, "CLAIM_CLAIMABLE_BALANCE_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    const/4 v2, 0x1

    const-string v3, "CLAIM_CLAIMABLE_BALANCE_DOES_NOT_EXIST"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_DOES_NOT_EXIST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    const/4 v3, 0x2

    const-string v4, "CLAIM_CLAIMABLE_BALANCE_CANNOT_CLAIM"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_CANNOT_CLAIM:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    .line 28
    new-instance v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    const/4 v4, 0x3

    const-string v5, "CLAIM_CLAIMABLE_BALANCE_LINE_FULL"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_LINE_FULL:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    .line 29
    new-instance v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    const/4 v5, 0x4

    const-string v6, "CLAIM_CLAIMABLE_BALANCE_NO_TRUST"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    const/4 v6, 0x5

    const-string v7, "CLAIM_CLAIMABLE_BALANCE_NOT_AUTHORIZED"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    sget-object v7, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    aput-object v7, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_DOES_NOT_EXIST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_CANNOT_CLAIM:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_LINE_FULL:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    aput-object v1, v0, v6

    sput-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
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

    .line 45
    sget-object p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_SUCCESS:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object p0

    .line 52
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

    .line 46
    :cond_1
    sget-object p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_DOES_NOT_EXIST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_CANNOT_CLAIM:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_LINE_FULL:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_NO_TRUST:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object p0

    .line 50
    :cond_5
    sget-object p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->CLAIM_CLAIMABLE_BALANCE_NOT_AUTHORIZED:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;
    .locals 1

    .line 24
    const-class v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;
    .locals 1

    .line 24
    sget-object v0, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->$VALUES:[Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResultCode;

    return-object v0
.end method
