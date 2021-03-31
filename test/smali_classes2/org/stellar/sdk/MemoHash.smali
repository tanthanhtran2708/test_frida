.class public Lorg/stellar/sdk/MemoHash;
.super Lorg/stellar/sdk/MemoHashAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/stellar/sdk/MemoHashAbstract;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/stellar/sdk/MemoHashAbstract;-><init>([B)V

    return-void
.end method


# virtual methods
.method public toXdr()Lorg/stellar/sdk/xdr/Memo;
    .locals 3

    .line 19
    new-instance v0, Lorg/stellar/sdk/xdr/Memo;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Memo;-><init>()V

    .line 20
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_HASH:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setDiscriminant(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 22
    new-instance v1, Lorg/stellar/sdk/xdr/Hash;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Hash;-><init>()V

    .line 23
    iget-object v2, p0, Lorg/stellar/sdk/MemoHashAbstract;->bytes:[B

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Hash;->setHash([B)V

    .line 25
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setHash(Lorg/stellar/sdk/xdr/Hash;)V

    return-object v0
.end method
