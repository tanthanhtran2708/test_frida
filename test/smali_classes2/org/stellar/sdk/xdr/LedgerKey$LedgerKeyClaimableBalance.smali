.class public Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/LedgerKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LedgerKeyClaimableBalance"
.end annotation


# instance fields
.field public balanceID:Lorg/stellar/sdk/xdr/ClaimableBalanceID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;-><init>()V

    .line 340
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimableBalanceID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimableBalanceID;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;->balanceID:Lorg/stellar/sdk/xdr/ClaimableBalanceID;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;->balanceID:Lorg/stellar/sdk/xdr/ClaimableBalanceID;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ClaimableBalanceID;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ClaimableBalanceID;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 349
    instance-of v0, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    .line 354
    iget-object v0, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;->balanceID:Lorg/stellar/sdk/xdr/ClaimableBalanceID;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;->balanceID:Lorg/stellar/sdk/xdr/ClaimableBalanceID;

    invoke-static {v0, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 345
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;->balanceID:Lorg/stellar/sdk/xdr/ClaimableBalanceID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
