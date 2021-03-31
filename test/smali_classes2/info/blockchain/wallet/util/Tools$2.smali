.class public final Linfo/blockchain/wallet/util/Tools$2;
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
        "Lorg/bitcoinj/core/TransactionOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lorg/bitcoinj/core/TransactionOutput;

    check-cast p2, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/util/Tools$2;->compare(Lorg/bitcoinj/core/TransactionOutput;Lorg/bitcoinj/core/TransactionOutput;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/bitcoinj/core/TransactionOutput;Lorg/bitcoinj/core/TransactionOutput;)I
    .locals 5

    .line 45
    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Coin;->getValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v2

    iget-wide v2, v2, Lorg/bitcoinj/core/Coin;->value:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-int p1, v0

    return p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionOutput;->getScriptBytes()[B

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lorg/bitcoinj/core/TransactionOutput;->getScriptBytes()[B

    move-result-object p2

    .line 51
    invoke-static {}, Linfo/blockchain/wallet/util/LexicographicalComparator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
