.class public Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/LedgerKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LedgerKeyAccount"
.end annotation


# instance fields
.field public accountID:Lorg/stellar/sdk/xdr/AccountID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;-><init>()V

    .line 173
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;->accountID:Lorg/stellar/sdk/xdr/AccountID;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;->accountID:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/AccountID;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AccountID;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 182
    instance-of v0, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    .line 187
    iget-object v0, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;->accountID:Lorg/stellar/sdk/xdr/AccountID;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;->accountID:Lorg/stellar/sdk/xdr/AccountID;

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

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;->accountID:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
