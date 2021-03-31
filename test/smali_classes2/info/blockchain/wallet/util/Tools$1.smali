.class public final Linfo/blockchain/wallet/util/Tools$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/util/Tools;->applyBip69(Lorg/bitcoinj/core/Transaction;)Lorg/bitcoinj/core/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/bitcoinj/core/TransactionInput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lorg/bitcoinj/core/TransactionInput;

    check-cast p2, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/util/Tools$1;->compare(Lorg/bitcoinj/core/TransactionInput;Lorg/bitcoinj/core/TransactionInput;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/bitcoinj/core/TransactionInput;Lorg/bitcoinj/core/TransactionInput;)I
    .locals 3

    .line 31
    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutPoint;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/TransactionOutPoint;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object v1

    .line 33
    invoke-static {}, Linfo/blockchain/wallet/util/LexicographicalComparator;->getComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionOutPoint;->getIndex()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionOutPoint;->getIndex()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
