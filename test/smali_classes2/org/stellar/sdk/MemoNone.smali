.class public Lorg/stellar/sdk/MemoNone;
.super Lorg/stellar/sdk/Memo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/stellar/sdk/Memo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 25
    const-class v1, Lorg/stellar/sdk/MemoNone;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toXdr()Lorg/stellar/sdk/xdr/Memo;
    .locals 2

    .line 12
    new-instance v0, Lorg/stellar/sdk/xdr/Memo;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Memo;-><init>()V

    .line 13
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_NONE:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setDiscriminant(Lorg/stellar/sdk/xdr/MemoType;)V

    return-object v0
.end method
