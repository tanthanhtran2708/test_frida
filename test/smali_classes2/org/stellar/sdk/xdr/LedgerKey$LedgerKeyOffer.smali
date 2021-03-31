.class public Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/LedgerKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LedgerKeyOffer"
.end annotation


# instance fields
.field public offerID:Lorg/stellar/sdk/xdr/Int64;

.field public sellerID:Lorg/stellar/sdk/xdr/AccountID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;-><init>()V

    .line 260
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    .line 261
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->offerID:Lorg/stellar/sdk/xdr/Int64;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/AccountID;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AccountID;)V

    .line 253
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->offerID:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 270
    instance-of v1, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    .line 275
    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->offerID:Lorg/stellar/sdk/xdr/Int64;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->offerID:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->offerID:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
