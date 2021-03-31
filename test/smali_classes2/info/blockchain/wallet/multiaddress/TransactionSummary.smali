.class public Linfo/blockchain/wallet/multiaddress/TransactionSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    }
.end annotation


# instance fields
.field public confirmations:I

.field public fee:Ljava/math/BigInteger;

.field public hash:Ljava/lang/String;

.field public inputsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public inputsXpubMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isDoubleSpend:Z

.field public isPending:Z

.field public outputsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public outputsXpubMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public time:J

.field public total:Ljava/math/BigInteger;

.field public transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsXpubMap:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsXpubMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getConfirmations()I
    .locals 1

    .line 55
    iget v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->confirmations:I

    return v0
.end method

.method public getFee()Ljava/math/BigInteger;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->fee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getInputsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInputsXpubMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsXpubMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOutputsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOutputsXpubMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsXpubMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->time:J

    return-wide v0
.end method

.method public getTotal()Ljava/math/BigInteger;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->total:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-object v0
.end method

.method public isDoubleSpend()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->isDoubleSpend:Z

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->isPending:Z

    return v0
.end method

.method public setConfirmations(I)V
    .locals 0

    .line 59
    iput p1, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->confirmations:I

    return-void
.end method

.method public setDoubleSpend(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->isDoubleSpend:Z

    return-void
.end method

.method public setFee(Ljava/math/BigInteger;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->fee:Ljava/math/BigInteger;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->hash:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->time:J

    return-void
.end method

.method public setTotal(Ljava/math/BigInteger;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->total:Ljava/math/BigInteger;

    return-void
.end method

.method public setTransactionType(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V
    .locals 0

    .line 43
    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-void
.end method
