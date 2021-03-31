.class public Lorg/stellar/sdk/MemoReturnHash;
.super Lorg/stellar/sdk/MemoHashAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/stellar/sdk/MemoHashAbstract;-><init>([B)V

    return-void
.end method


# virtual methods
.method public toXdr()Lorg/stellar/sdk/xdr/Memo;
    .locals 3

    .line 20
    new-instance v0, Lorg/stellar/sdk/xdr/Memo;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Memo;-><init>()V

    .line 21
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_RETURN:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setDiscriminant(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 23
    new-instance v1, Lorg/stellar/sdk/xdr/Hash;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Hash;-><init>()V

    .line 24
    iget-object v2, p0, Lorg/stellar/sdk/MemoHashAbstract;->bytes:[B

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Hash;->setHash([B)V

    .line 26
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setRetHash(Lorg/stellar/sdk/xdr/Hash;)V

    return-object v0
.end method
