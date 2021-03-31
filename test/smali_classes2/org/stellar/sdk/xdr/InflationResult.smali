.class public Lorg/stellar/sdk/xdr/InflationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public code:Lorg/stellar/sdk/xdr/InflationResultCode;

.field public payouts:[Lorg/stellar/sdk/xdr/InflationPayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InflationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/stellar/sdk/xdr/InflationResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/InflationResult;-><init>()V

    .line 60
    invoke-static {p0}, Lorg/stellar/sdk/xdr/InflationResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InflationResultCode;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/InflationResult;->setDiscriminant(Lorg/stellar/sdk/xdr/InflationResultCode;)V

    .line 62
    sget-object v1, Lorg/stellar/sdk/xdr/InflationResult$1;->$SwitchMap$org$stellar$sdk$xdr$InflationResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/InflationResult;->getDiscriminant()Lorg/stellar/sdk/xdr/InflationResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 65
    new-array v2, v1, [Lorg/stellar/sdk/xdr/InflationPayout;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/InflationResult;->payouts:[Lorg/stellar/sdk/xdr/InflationPayout;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 67
    iget-object v3, v0, Lorg/stellar/sdk/xdr/InflationResult;->payouts:[Lorg/stellar/sdk/xdr/InflationPayout;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/InflationPayout;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InflationPayout;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 81
    instance-of v1, p1, Lorg/stellar/sdk/xdr/InflationResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/InflationResult;

    .line 86
    iget-object v1, p0, Lorg/stellar/sdk/xdr/InflationResult;->payouts:[Lorg/stellar/sdk/xdr/InflationPayout;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/InflationResult;->payouts:[Lorg/stellar/sdk/xdr/InflationPayout;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InflationResult;->code:Lorg/stellar/sdk/xdr/InflationResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/InflationResult;->code:Lorg/stellar/sdk/xdr/InflationResultCode;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/InflationResultCode;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/xdr/InflationResult;->code:Lorg/stellar/sdk/xdr/InflationResultCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InflationResult;->payouts:[Lorg/stellar/sdk/xdr/InflationPayout;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InflationResult;->code:Lorg/stellar/sdk/xdr/InflationResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/InflationResultCode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/stellar/sdk/xdr/InflationResult;->code:Lorg/stellar/sdk/xdr/InflationResultCode;

    return-void
.end method
