.class public Lorg/stellar/sdk/xdr/OfferEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;
    }
.end annotation


# instance fields
.field public amount:Lorg/stellar/sdk/xdr/Int64;

.field public buying:Lorg/stellar/sdk/xdr/Asset;

.field public ext:Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;

.field public flags:Lorg/stellar/sdk/xdr/Uint32;

.field public offerID:Lorg/stellar/sdk/xdr/Int64;

.field public price:Lorg/stellar/sdk/xdr/Price;

.field public sellerID:Lorg/stellar/sdk/xdr/AccountID;

.field public selling:Lorg/stellar/sdk/xdr/Asset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OfferEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/stellar/sdk/xdr/OfferEntry;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/OfferEntry;-><init>()V

    .line 112
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/OfferEntry;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    .line 113
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/OfferEntry;->offerID:Lorg/stellar/sdk/xdr/Int64;

    .line 114
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/OfferEntry;->selling:Lorg/stellar/sdk/xdr/Asset;

    .line 115
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/OfferEntry;->buying:Lorg/stellar/sdk/xdr/Asset;

    .line 116
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/OfferEntry;->amount:Lorg/stellar/sdk/xdr/Int64;

    .line 117
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Price;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Price;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/OfferEntry;->price:Lorg/stellar/sdk/xdr/Price;

    .line 118
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/OfferEntry;->flags:Lorg/stellar/sdk/xdr/Uint32;

    .line 119
    invoke-static {p0}, Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OfferEntry;->ext:Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 128
    instance-of v1, p1, Lorg/stellar/sdk/xdr/OfferEntry;

    if-nez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/OfferEntry;

    .line 133
    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OfferEntry;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->offerID:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OfferEntry;->offerID:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->selling:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OfferEntry;->selling:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->buying:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OfferEntry;->buying:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->amount:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OfferEntry;->amount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->price:Lorg/stellar/sdk/xdr/Price;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OfferEntry;->price:Lorg/stellar/sdk/xdr/Price;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->flags:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OfferEntry;->flags:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->ext:Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/OfferEntry;->ext:Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getOfferID()Lorg/stellar/sdk/xdr/Int64;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/stellar/sdk/xdr/OfferEntry;->offerID:Lorg/stellar/sdk/xdr/Int64;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->sellerID:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->offerID:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->selling:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->buying:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->amount:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->price:Lorg/stellar/sdk/xdr/Price;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->flags:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OfferEntry;->ext:Lorg/stellar/sdk/xdr/OfferEntry$OfferEntryExt;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
