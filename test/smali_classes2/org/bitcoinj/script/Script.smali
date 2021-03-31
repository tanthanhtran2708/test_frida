.class public Lorg/bitcoinj/script/Script;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoinj/script/Script$VerifyFlag;,
        Lorg/bitcoinj/script/Script$ScriptType;
    }
.end annotation


# static fields
.field public static final ALL_VERIFY_FLAGS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD_TRANSACTION_SCRIPT_CHUNKS:[Lorg/bitcoinj/script/ScriptChunk;

.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitcoinj/script/ScriptChunk;",
            ">;"
        }
    .end annotation
.end field

.field public creationTimeSeconds:J

.field public program:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 83
    const-class v0, Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/script/Script;->ALL_VERIFY_FLAGS:Ljava/util/EnumSet;

    .line 85
    const-class v0, Lorg/bitcoinj/script/Script;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/script/Script;->log:Lorg/slf4j/Logger;

    const/4 v0, 0x4

    .line 170
    new-array v0, v0, [Lorg/bitcoinj/script/ScriptChunk;

    new-instance v1, Lorg/bitcoinj/script/ScriptChunk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x76

    invoke-direct {v1, v4, v3, v2}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[BI)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/bitcoinj/script/ScriptChunk;

    const/4 v2, 0x1

    const/16 v4, 0xa9

    invoke-direct {v1, v4, v3, v2}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[BI)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/bitcoinj/script/ScriptChunk;

    const/16 v2, 0x88

    const/16 v4, 0x17

    invoke-direct {v1, v2, v3, v4}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[BI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bitcoinj/script/ScriptChunk;

    const/16 v2, 0xac

    const/16 v4, 0x18

    invoke-direct {v1, v2, v3, v4}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[BI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/bitcoinj/script/Script;->STANDARD_TRANSACTION_SCRIPT_CHUNKS:[Lorg/bitcoinj/script/ScriptChunk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitcoinj/script/ScriptChunk;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    .line 112
    invoke-static {}, Lorg/bitcoinj/core/Utils;->currentTimeSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/script/Script;->creationTimeSeconds:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lorg/bitcoinj/script/Script;->program:[B

    .line 122
    invoke-virtual {p0, p1}, Lorg/bitcoinj/script/Script;->parse([B)V

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lorg/bitcoinj/script/Script;->creationTimeSeconds:J

    return-void
.end method

.method public static castToBigInteger([BIZ)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 831
    array-length v0, p0

    if-gt v0, p1, :cond_2

    if-eqz p2, :cond_1

    .line 834
    array-length p1, p0

    if-lez p1, :cond_1

    .line 841
    array-length p1, p0

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget-byte p1, p0, p1

    and-int/lit8 p1, p1, 0x7f

    if-nez p1, :cond_1

    .line 847
    array-length p1, p0

    if-le p1, p2, :cond_0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "non-minimally encoded script number"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0

    .line 853
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/bitcoinj/core/Utils;->decodeMPI([BZ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 832
    :cond_2
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Script attempted to use an integer larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0
.end method

.method public static castToBigInteger([BZ)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 818
    invoke-static {p0, v0, p1}, Lorg/bitcoinj/script/Script;->castToBigInteger([BIZ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static castToBool([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 801
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 804
    aget-byte v2, p0, v1

    if-eqz v2, :cond_2

    .line 805
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x80

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static checkSequence(JLorg/bitcoinj/core/Transaction;I)Z
    .locals 6

    int-to-long v0, p3

    .line 1474
    invoke-virtual {p2, v0, v1}, Lorg/bitcoinj/core/Transaction;->getInput(J)Lorg/bitcoinj/core/TransactionInput;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bitcoinj/core/TransactionInput;->getSequenceNumber()J

    move-result-wide v0

    .line 1478
    invoke-virtual {p2}, Lorg/bitcoinj/core/Transaction;->getVersion()J

    move-result-wide p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x2

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    const-wide p2, 0x80000000L

    and-long/2addr p2, v0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    return v2

    :cond_1
    const-wide/32 p2, 0x40ffff

    and-long/2addr v0, p2

    and-long/2addr p0, p2

    const-wide/32 p2, 0x400000

    cmp-long v3, v0, p2

    if-gez v3, :cond_2

    cmp-long v4, p0, p2

    if-ltz v4, :cond_3

    :cond_2
    if-ltz v3, :cond_5

    cmp-long v3, p0, p2

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    cmp-long p2, p0, v0

    if-lez p2, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method public static decodeFromOpN(I)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x51

    const/16 v2, 0x4f

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_1

    if-lt p0, v1, :cond_0

    const/16 v4, 0x60

    if-gt p0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "decodeFromOpN called on non OP_N opcode"

    .line 584
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-ne p0, v2, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/2addr p0, v3

    sub-int/2addr p0, v1

    return p0
.end method

.method public static encodeToOpN(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lt p0, v2, :cond_0

    const/16 v3, 0x10

    if-gt p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 594
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encodeToOpN called for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " which we cannot encode in an opcode."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-ne p0, v2, :cond_2

    const/16 p0, 0x4f

    return p0

    :cond_2
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x51

    return p0
.end method

.method public static equalsRange([BI[B)Z
    .locals 4

    .line 744
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 746
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    add-int v1, v0, p1

    .line 747
    aget-byte v1, p0, v1

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static executeCheckLockTimeVerify(Lorg/bitcoinj/core/Transaction;ILjava/util/LinkedList;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "I",
            "Ljava/util/LinkedList<",
            "[B>;",
            "Ljava/util/Set<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 1403
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    .line 1408
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v0, 0x5

    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p2, v0, p3}, Lorg/bitcoinj/script/Script;->castToBigInteger([BIZ)Ljava/math/BigInteger;

    move-result-object p2

    .line 1410
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_5

    .line 1415
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getLockTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1dcd6500

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    sget-object p3, Lorg/bitcoinj/core/Transaction;->LOCKTIME_THRESHOLD_BIG:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getLockTime()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_4

    sget-object p3, Lorg/bitcoinj/core/Transaction;->LOCKTIME_THRESHOLD_BIG:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_4

    .line 1422
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getLockTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gtz p2, :cond_3

    int-to-long p1, p1

    .line 1435
    invoke-virtual {p0, p1, p2}, Lorg/bitcoinj/core/Transaction;->getInput(J)Lorg/bitcoinj/core/TransactionInput;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionInput;->hasSequence()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 1436
    :cond_2
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNSATISFIED_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Transaction contains a final transaction input for a CHECKLOCKTIMEVERIFY script."

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0

    .line 1423
    :cond_3
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNSATISFIED_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Locktime requirement not satisfied"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0

    .line 1418
    :cond_4
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNSATISFIED_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Locktime requirement type mismatch"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0

    .line 1411
    :cond_5
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_NEGATIVE_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Negative locktime"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0

    .line 1404
    :cond_6
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Attempted OP_CHECKLOCKTIMEVERIFY on a stack with size < 1"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0
.end method

.method public static executeCheckSequenceVerify(Lorg/bitcoinj/core/Transaction;ILjava/util/LinkedList;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "I",
            "Ljava/util/LinkedList<",
            "[B>;",
            "Ljava/util/Set<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 1440
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 1452
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v0, 0x5

    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p2, v0, p3}, Lorg/bitcoinj/script/Script;->castToBigInteger([BIZ)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide v2, 0x80000000L

    and-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-void

    .line 1467
    :cond_0
    invoke-static {p2, p3, p0, p1}, Lorg/bitcoinj/script/Script;->checkSequence(JLorg/bitcoinj/core/Transaction;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 1468
    :cond_1
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNSATISFIED_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Unsatisfied CHECKLOCKTIMEVERIFY lock time"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0

    .line 1458
    :cond_2
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_NEGATIVE_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Negative sequence"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0

    .line 1441
    :cond_3
    new-instance p0, Lorg/bitcoinj/script/ScriptException;

    sget-object p1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string p2, "Attempted OP_CHECKSEQUENCEVERIFY on a stack with size < 1"

    invoke-direct {p0, p1, p2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p0
.end method

.method public static executeCheckSig(Lorg/bitcoinj/core/Transaction;ILorg/bitcoinj/script/Script;Ljava/util/LinkedList;IILorg/bitcoinj/core/Coin;Ljava/util/Set;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "I",
            "Lorg/bitcoinj/script/Script;",
            "Ljava/util/LinkedList<",
            "[B>;II",
            "Lorg/bitcoinj/core/Coin;",
            "Ljava/util/Set<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    move/from16 v1, p5

    move-object/from16 v0, p7

    .line 1517
    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->STRICTENC:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->DERSIG:Lorg/bitcoinj/script/Script$VerifyFlag;

    .line 1518
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->LOW_S:Lorg/bitcoinj/script/Script$VerifyFlag;

    .line 1519
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1520
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_8

    .line 1522
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1523
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1525
    invoke-virtual/range {p2 .. p2}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object v7

    .line 1526
    array-length v8, v7

    move/from16 v9, p4

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 1528
    new-instance v8, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    array-length v9, v6

    add-int/2addr v9, v4

    invoke-direct {v8, v9}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 1530
    :try_start_0
    invoke-static {v8, v6}, Lorg/bitcoinj/script/Script;->writeBytes(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1534
    invoke-virtual {v8}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v7, v8}, Lorg/bitcoinj/script/Script;->removeAllInstancesOf([B[B)[B

    move-result-object v11

    .line 1539
    :try_start_1
    sget-object v7, Lorg/bitcoinj/script/Script$VerifyFlag;->LOW_S:Lorg/bitcoinj/script/Script$VerifyFlag;

    .line 1540
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1539
    invoke-static {v6, v2, v0}, Lorg/bitcoinj/crypto/TransactionSignature;->decodeFromBitcoin([BZZ)Lorg/bitcoinj/crypto/TransactionSignature;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lorg/bitcoinj/crypto/TransactionSignature;->useForkId()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1544
    invoke-virtual {v0}, Lorg/bitcoinj/crypto/TransactionSignature;->sigHashMode()Lorg/bitcoinj/core/Transaction$SigHash;

    move-result-object v13

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/TransactionSignature;->anyoneCanPay()Z

    move-result v14

    move-object v9, p0

    move/from16 v10, p1

    move-object/from16 v12, p6

    invoke-virtual/range {v9 .. v14}, Lorg/bitcoinj/core/Transaction;->hashForSignatureWitness(I[BLorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget v2, v0, Lorg/bitcoinj/crypto/TransactionSignature;->sighashFlags:I

    int-to-byte v2, v2

    move-object v6, p0

    move/from16 v7, p1

    .line 1545
    invoke-virtual {p0, v7, v11, v2}, Lorg/bitcoinj/core/Transaction;->hashForSignature(I[BB)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v2

    .line 1546
    :goto_2
    invoke-virtual {v2}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0, v5}, Lorg/bitcoinj/core/ECKey;->verify([BLorg/bitcoinj/core/ECKey$ECDSASignature;[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Reached past end of ASN.1 stream"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1557
    sget-object v2, Lorg/bitcoinj/script/Script;->log:Lorg/slf4j/Logger;

    const-string v5, "Signature checking failed!"

    invoke-interface {v2, v5, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_4

    .line 1561
    new-array v0, v4, [B

    aput-byte v4, v0, v3

    goto :goto_4

    :cond_4
    new-array v0, v3, [B

    :goto_4
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/16 v2, 0xad

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    .line 1564
    :cond_6
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_CHECKSIGVERIFY:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Script failed OP_CHECKSIGVERIFY"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1532
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1521
    :cond_8
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_CHECKSIG(VERIFY) on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0
.end method

.method public static executeMultiSig(Lorg/bitcoinj/core/Transaction;ILorg/bitcoinj/script/Script;Ljava/util/LinkedList;IIILorg/bitcoinj/core/Coin;Ljava/util/Set;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "I",
            "Lorg/bitcoinj/script/Script;",
            "Ljava/util/LinkedList<",
            "[B>;III",
            "Lorg/bitcoinj/core/Coin;",
            "Ljava/util/Set<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    move/from16 v0, p6

    move-object/from16 v1, p8

    .line 1570
    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->STRICTENC:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->DERSIG:Lorg/bitcoinj/script/Script$VerifyFlag;

    .line 1571
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->LOW_S:Lorg/bitcoinj/script/Script$VerifyFlag;

    .line 1572
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1573
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v5, v4, :cond_13

    .line 1575
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sget-object v6, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5, v6}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    if-ltz v5, :cond_12

    const/16 v6, 0x14

    if-gt v5, v6, :cond_12

    add-int v6, p4, v5

    const/16 v7, 0xc9

    if-gt v6, v7, :cond_11

    .line 1581
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    if-lt v7, v8, :cond_10

    .line 1584
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_2

    .line 1586
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 1587
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1590
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    sget-object v9, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8, v9}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    if-ltz v8, :cond_f

    if-gt v8, v5, :cond_f

    .line 1593
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v9, v8, 0x1

    if-lt v5, v9, :cond_e

    .line 1596
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    .line 1598
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 1599
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1602
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object v8

    .line 1603
    array-length v9, v8

    move/from16 v10, p5

    invoke-static {v8, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 1605
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 1606
    new-instance v11, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    array-length v12, v10

    add-int/2addr v12, v4

    invoke-direct {v11, v12}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 1608
    :try_start_0
    invoke-static {v11, v10}, Lorg/bitcoinj/script/Script;->writeBytes(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    invoke-virtual {v11}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v8, v10}, Lorg/bitcoinj/script/Script;->removeAllInstancesOf([B[B)[B

    move-result-object v8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1610
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1616
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 1617
    invoke-virtual {v7}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 1621
    :try_start_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v10, v2}, Lorg/bitcoinj/crypto/TransactionSignature;->decodeFromBitcoin([BZ)Lorg/bitcoinj/crypto/TransactionSignature;

    move-result-object v15

    .line 1622
    invoke-virtual {v15}, Lorg/bitcoinj/crypto/TransactionSignature;->useForkId()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1623
    invoke-virtual {v15}, Lorg/bitcoinj/crypto/TransactionSignature;->sigHashMode()Lorg/bitcoinj/core/Transaction$SigHash;

    move-result-object v14

    invoke-virtual {v15}, Lorg/bitcoinj/crypto/TransactionSignature;->anyoneCanPay()Z

    move-result v16

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object v12, v8

    move-object/from16 v13, p7

    move-object v3, v15

    move/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lorg/bitcoinj/core/Transaction;->hashForSignatureWitness(I[BLorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v10

    move-object/from16 v11, p0

    move/from16 v12, p1

    goto :goto_5

    :cond_5
    move-object v3, v15

    iget v10, v3, Lorg/bitcoinj/crypto/TransactionSignature;->sighashFlags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-byte v10, v10

    move-object/from16 v11, p0

    move/from16 v12, p1

    .line 1624
    :try_start_2
    invoke-virtual {v11, v12, v8, v10}, Lorg/bitcoinj/core/Transaction;->hashForSignature(I[BB)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v10

    .line 1625
    :goto_5
    invoke-virtual {v10}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v3, v9}, Lorg/bitcoinj/core/ECKey;->verify([BLorg/bitcoinj/core/ECKey$ECDSASignature;[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1626
    invoke-virtual {v5}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move-object/from16 v11, p0

    move/from16 v12, p1

    .line 1632
    :catch_2
    :cond_6
    :goto_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v3, v9, :cond_4

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    .line 1639
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1640
    sget-object v5, Lorg/bitcoinj/script/Script$VerifyFlag;->NULLDUMMY:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    array-length v1, v3

    if-gtz v1, :cond_8

    goto :goto_8

    .line 1641
    :cond_8
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_NULLFAIL:Lorg/bitcoinj/script/ScriptError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_CHECKMULTISIG(VERIFY) with non-null nulldummy: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    const/16 v1, 0xae

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_a

    .line 1644
    new-array v0, v4, [B

    const/4 v1, 0x0

    aput-byte v4, v0, v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    new-array v0, v1, [B

    :goto_9
    move-object v1, v0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/16 v1, 0xaf

    if-ne v0, v1, :cond_d

    if-eqz v2, :cond_c

    goto :goto_a

    .line 1647
    :cond_c
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_NULLFAIL:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Script failed OP_CHECKMULTISIGVERIFY"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_a
    return v6

    .line 1594
    :cond_e
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_CHECKMULTISIG(VERIFY) on a stack with size < num_of_pubkeys + num_of_signatures + 3"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1592
    :cond_f
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_COUNT:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "OP_CHECKMULTISIG(VERIFY) with sig count out of range"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1582
    :cond_10
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_CHECKMULTISIG(VERIFY) on a stack with size < num_of_pubkeys + 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1580
    :cond_11
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OP_COUNT:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Total op count > 201 during OP_CHECKMULTISIG(VERIFY)"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1577
    :cond_12
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUBKEY_COUNT:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "OP_CHECKMULTISIG(VERIFY) with pubkey count out of range"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1574
    :cond_13
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_CHECKMULTISIG(VERIFY) on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0
.end method

.method public static executeScript(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Ljava/util/LinkedList;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "J",
            "Lorg/bitcoinj/script/Script;",
            "Ljava/util/LinkedList<",
            "[B>;",
            "Lorg/bitcoinj/core/Coin;",
            "Ljava/util/Set<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    .line 898
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 899
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v9, p3

    .line 901
    iget-object v1, v9, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/script/ScriptChunk;

    .line 902
    invoke-virtual {v15, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 903
    iget v6, v2, Lorg/bitcoinj/script/ScriptChunk;->opcode:I

    .line 906
    iget-object v5, v2, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    if-eqz v5, :cond_1

    array-length v5, v5

    int-to-long v4, v5

    const-wide/16 v18, 0x208

    cmp-long v20, v4, v18

    if-gtz v20, :cond_0

    goto :goto_1

    .line 907
    :cond_0
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUSH_SIZE:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted to push a data string larger than 520 bytes"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/16 v4, 0x60

    if-le v6, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0xc9

    if-gt v1, v4, :cond_2

    goto :goto_2

    .line 913
    :cond_2
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OP_COUNT:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "More script operations than is allowed"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    move/from16 v18, v1

    const/16 v1, 0x7e

    if-eq v6, v1, :cond_52

    const/16 v1, 0x7f

    if-eq v6, v1, :cond_52

    const/16 v1, 0x80

    if-eq v6, v1, :cond_52

    const/16 v1, 0x81

    if-eq v6, v1, :cond_52

    const/16 v1, 0x83

    if-eq v6, v1, :cond_52

    const/16 v1, 0x84

    if-eq v6, v1, :cond_52

    const/16 v1, 0x85

    if-eq v6, v1, :cond_52

    const/16 v1, 0x86

    if-eq v6, v1, :cond_52

    const/16 v1, 0x8d

    if-eq v6, v1, :cond_52

    const/16 v1, 0x8e

    if-eq v6, v1, :cond_52

    const/16 v1, 0x95

    if-eq v6, v1, :cond_52

    const/16 v1, 0x96

    if-eq v6, v1, :cond_52

    const/16 v1, 0x97

    if-eq v6, v1, :cond_52

    const/16 v1, 0x98

    if-eq v6, v1, :cond_52

    const/16 v1, 0x99

    if-eq v6, v1, :cond_52

    if-eqz v3, :cond_7

    if-ltz v6, :cond_7

    const/16 v1, 0x4e

    if-gt v6, v1, :cond_7

    .line 925
    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lorg/bitcoinj/script/ScriptChunk;->isShortestPossiblePushData()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 926
    :cond_4
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_MINIMALDATA:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Script included a not minimal push operation."

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 929
    new-array v1, v8, [B

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 931
    :cond_6
    iget-object v1, v2, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v1, 0x63

    if-nez v3, :cond_9

    if-gt v1, v6, :cond_8

    const/16 v4, 0x68

    if-gt v6, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v7

    move-object v2, v15

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_9
    :goto_5
    const/16 v4, 0x4f

    if-eq v6, v4, :cond_50

    const/16 v4, 0x82

    if-eq v6, v4, :cond_4e

    if-eq v6, v1, :cond_4b

    const/16 v1, 0x64

    if-eq v6, v1, :cond_48

    const/16 v1, 0x87

    const/4 v3, 0x2

    if-eq v6, v1, :cond_45

    const/16 v1, 0x88

    if-eq v6, v1, :cond_42

    const/16 v1, 0x8b

    if-eq v6, v1, :cond_3d

    const/16 v1, 0x8c

    if-eq v6, v1, :cond_3d

    packed-switch v6, :pswitch_data_0

    const/4 v1, 0x4

    const/4 v4, 0x3

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    const-string v1, "Script attempted signature check but no tx was provided"

    const-string v5, "Attempted OP_SHA256 on an empty stack"

    const-string v8, "Script used a reserved opcode "

    packed-switch v6, :pswitch_data_3

    .line 1389
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_BAD_OPCODE:Lorg/bitcoinj/script/ScriptError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Script used a reserved or disabled opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1366
    :pswitch_0
    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->CHECKSEQUENCEVERIFY:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1368
    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 1369
    :cond_a
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/ScriptError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v1, v10

    .line 1373
    invoke-static {v0, v1, v12, v13}, Lorg/bitcoinj/script/Script;->executeCheckSequenceVerify(Lorg/bitcoinj/core/Transaction;ILjava/util/LinkedList;Ljava/util/Set;)V

    goto :goto_4

    .line 1356
    :pswitch_1
    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->CHECKLOCKTIMEVERIFY:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1358
    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    .line 1359
    :cond_c
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/ScriptError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_d
    long-to-int v1, v10

    .line 1363
    invoke-static {v0, v1, v12, v13}, Lorg/bitcoinj/script/Script;->executeCheckLockTimeVerify(Lorg/bitcoinj/core/Transaction;ILjava/util/LinkedList;Ljava/util/Set;)V

    goto/16 :goto_4

    .line 1383
    :pswitch_2
    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    .line 1384
    :cond_e
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/ScriptError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v0, :cond_f

    long-to-int v2, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v18

    move v8, v6

    move/from16 v6, v17

    move-object/from16 v21, v7

    move v7, v8

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1353
    invoke-static/range {v1 .. v9}, Lorg/bitcoinj/script/Script;->executeMultiSig(Lorg/bitcoinj/core/Transaction;ILorg/bitcoinj/script/Script;Ljava/util/LinkedList;IIILorg/bitcoinj/core/Coin;Ljava/util/Set;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_6

    .line 1352
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v8, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    long-to-int v2, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v17

    move v6, v8

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1347
    invoke-static/range {v1 .. v8}, Lorg/bitcoinj/script/Script;->executeCheckSig(Lorg/bitcoinj/core/Transaction;ILorg/bitcoinj/script/Script;Ljava/util/LinkedList;IILorg/bitcoinj/core/Coin;Ljava/util/Set;)V

    goto :goto_6

    .line 1346
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1341
    invoke-virtual {v2}, Lorg/bitcoinj/script/ScriptChunk;->getStartLocationInProgram()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v17, v1, 0x1

    :cond_11
    :goto_6
    move-object/from16 v2, v20

    :goto_7
    move-object/from16 v1, v21

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 1336
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_12

    .line 1338
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1337
    :cond_12
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    invoke-direct {v0, v1, v5}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 1331
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_13

    .line 1333
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bitcoinj/core/Utils;->sha256hash160([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1332
    :cond_13
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_HASH160 on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1326
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_14

    .line 1328
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bitcoinj/core/Sha256Hash;->hash([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1327
    :cond_14
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    invoke-direct {v0, v1, v5}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 1317
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_15

    :try_start_0
    const-string v1, "SHA-1"

    .line 1320
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 1322
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1318
    :cond_15
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_SHA1 on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1307
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    .line 1309
    new-instance v1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 1310
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1311
    array-length v3, v2

    invoke-virtual {v1, v2, v15, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    const/16 v2, 0x14

    .line 1312
    new-array v2, v2, [B

    .line 1313
    invoke-virtual {v1, v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->doFinal([BI)I

    .line 1314
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1308
    :cond_16
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_RIPEMD160 on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1296
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v4, :cond_18

    .line 1298
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v1

    .line 1299
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v3, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v2

    .line 1300
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v3

    .line 1301
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_17

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_17

    .line 1302
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {v1, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1304
    :cond_17
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1297
    :cond_18
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_WITHIN on a stack with size < 3"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1287
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_1a

    .line 1289
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v1

    .line 1290
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v3, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v2

    .line 1292
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_c

    .line 1293
    :cond_19
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_NUMEQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "OP_NUMEQUALVERIFY failed"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1288
    :cond_1a
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_NUMEQUALVERIFY on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move v8, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1207
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_25

    .line 1209
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v1

    .line 1210
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v3, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v2

    packed-switch v8, :pswitch_data_4

    .line 1281
    :pswitch_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Opcode switched at runtime?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1275
    :pswitch_f
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_24

    goto :goto_8

    .line 1269
    :pswitch_10
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_24

    :goto_8
    move-object v1, v2

    goto/16 :goto_a

    .line 1263
    :pswitch_11
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1b

    .line 1264
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto/16 :goto_a

    .line 1266
    :cond_1b
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto/16 :goto_a

    .line 1257
    :pswitch_12
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1c

    .line 1258
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto/16 :goto_a

    .line 1260
    :cond_1c
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto/16 :goto_a

    .line 1251
    :pswitch_13
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_1d

    .line 1252
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto/16 :goto_a

    .line 1254
    :cond_1d
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_a

    .line 1245
    :pswitch_14
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1e

    .line 1246
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_a

    .line 1248
    :cond_1e
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_a

    .line 1239
    :pswitch_15
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1240
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_a

    .line 1242
    :cond_1f
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_a

    .line 1233
    :pswitch_16
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1234
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_a

    .line 1236
    :cond_20
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_a

    .line 1227
    :pswitch_17
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_9

    .line 1230
    :cond_21
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_a

    .line 1228
    :cond_22
    :goto_9
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_a

    .line 1221
    :pswitch_18
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1222
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_a

    .line 1224
    :cond_23
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_a

    .line 1218
    :pswitch_19
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_a

    .line 1215
    :pswitch_1a
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1284
    :cond_24
    :goto_a
    invoke-static {v1, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1208
    :cond_25
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted a numeric op on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move v8, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v2, v20

    goto/16 :goto_e

    :pswitch_1c
    move v8, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1128
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_26

    .line 1130
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1131
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1132
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x7d

    if-ne v8, v2, :cond_11

    .line 1135
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1129
    :cond_26
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_SWAP on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1117
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v4, :cond_27

    .line 1119
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1120
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1121
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1122
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1118
    :cond_27
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_ROT on a stack with size < 3"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    move v8, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1103
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2b

    .line 1105
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2a

    .line 1106
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_2a

    .line 1108
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    cmp-long v6, v3, v1

    if-gez v6, :cond_28

    .line 1110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    goto :goto_b

    .line 1111
    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v2, 0x7a

    if-ne v8, v2, :cond_29

    .line 1113
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1114
    :cond_29
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1107
    :cond_2a
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "OP_PICK/OP_ROLL attempted to get data deeper than stack size"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_2b
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_PICK/OP_ROLL on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1095
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_2c

    .line 1097
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1096
    :cond_2c
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_OVER on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_20
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1088
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_2d

    .line 1090
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1091
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 1092
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1089
    :cond_2d
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_NIP on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_21
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1083
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2e

    .line 1085
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1084
    :cond_2e
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_DUP on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_22
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 1078
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_2f

    .line 1080
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    goto/16 :goto_6

    .line 1079
    :cond_2f
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_DROP on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1075
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1069
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_30

    .line 1071
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bitcoinj/script/Script;->castToBool([B)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1072
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1070
    :cond_30
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_IFDUP on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_25
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1057
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v2, v1, :cond_31

    .line 1059
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1060
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1061
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1062
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1063
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1058
    :cond_31
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_2SWAP on a stack with size < 4"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_26
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1041
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_32

    .line 1043
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1044
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1045
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1046
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1047
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1048
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1049
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1050
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1051
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1052
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1053
    invoke-virtual {v12, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1042
    :cond_32
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_2ROT on a stack with size < 6"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_27
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1031
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v2, v1, :cond_33

    .line 1033
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1032
    :cond_33
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_2OVER on a stack with size < 4"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_28
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1021
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v4, :cond_34

    .line 1023
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1027
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1028
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1022
    :cond_34
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_3DUP on a stack with size < 3"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_29
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1013
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_35

    .line 1015
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1018
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1014
    :cond_35
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_2DUP on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1007
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_36

    .line 1009
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 1010
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    goto/16 :goto_6

    .line 1008
    :cond_36
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_2DROP on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 1002
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_37

    .line 1004
    invoke-virtual {v14}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1003
    :cond_37
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_ALTSTACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_FROMALTSTACK on an empty altstack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 997
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_38

    .line 999
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 998
    :cond_38
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_TOALTSTACK on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 995
    :pswitch_2d
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OP_RETURN:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Script called OP_RETURN"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 989
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3a

    .line 991
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bitcoinj/script/Script;->castToBool([B)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_c
    goto/16 :goto_6

    .line 992
    :cond_39
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_VERIFY:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "OP_VERIFY failed"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_3a
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_VERIFY on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 959
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 961
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-object/from16 v2, v20

    :goto_d
    move-object/from16 v1, v21

    goto/16 :goto_11

    .line 960
    :cond_3b
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_ENDIF without OP_IF/NOTIF"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_30
    move-object/from16 v21, v7

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 954
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 956
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 955
    :cond_3c
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_ELSE without OP_IF/NOTIF"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :pswitch_31
    move-object v2, v15

    const/4 v15, 0x0

    move-object v1, v7

    goto/16 :goto_12

    :pswitch_32
    move v8, v6

    move-object/from16 v21, v7

    move-object v2, v15

    const/4 v15, 0x0

    .line 984
    invoke-static {v8}, Lorg/bitcoinj/script/Script;->decodeFromOpN(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_3d
    move v8, v6

    move-object/from16 v21, v7

    move-object v2, v15

    const/4 v15, 0x0

    .line 1159
    :goto_e
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_41

    .line 1161
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v3, Lorg/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lorg/bitcoinj/script/Script;->castToBigInteger([BZ)Ljava/math/BigInteger;

    move-result-object v1

    packed-switch v8, :pswitch_data_5

    .line 1190
    :pswitch_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1184
    :pswitch_34
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1185
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_f

    .line 1187
    :cond_3e
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_f

    .line 1178
    :pswitch_35
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1179
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_f

    .line 1181
    :cond_3f
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_f

    .line 1174
    :pswitch_36
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_40

    .line 1175
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_f

    .line 1171
    :pswitch_37
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_f

    .line 1168
    :pswitch_38
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_f

    .line 1165
    :pswitch_39
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1193
    :cond_40
    :goto_f
    invoke-static {v1, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1160
    :cond_41
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted a numeric op on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v21, v7

    move-object v2, v15

    const/4 v15, 0x0

    .line 1148
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_44

    .line 1150
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_7

    .line 1151
    :cond_43
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "OP_EQUALVERIFY: non-equal data"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 1149
    :cond_44
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_EQUALVERIFY on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v21, v7

    move-object v2, v15

    const/4 v15, 0x0

    .line 1143
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_47

    .line 1145
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    new-array v3, v1, [B

    aput-byte v1, v3, v15

    goto :goto_10

    :cond_46
    new-array v3, v15, [B

    :goto_10
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1144
    :cond_47
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_EQUAL on a stack with size < 2"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v21, v7

    move-object v2, v15

    const/4 v15, 0x0

    if-nez v3, :cond_49

    move-object/from16 v1, v21

    .line 946
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_49
    move-object/from16 v1, v21

    .line 949
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4a

    .line 951
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lorg/bitcoinj/script/Script;->castToBool([B)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 950
    :cond_4a
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_NOTIF on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_4b
    move-object v1, v7

    move-object v2, v15

    const/4 v15, 0x0

    if-nez v3, :cond_4c

    .line 937
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 940
    :cond_4c
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4d

    .line 942
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lorg/bitcoinj/script/Script;->castToBool([B)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v9, p3

    move-object v7, v1

    move-object v15, v2

    move/from16 v1, v18

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 941
    :cond_4d
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_IF on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object v1, v7

    move-object v2, v15

    const/4 v15, 0x0

    .line 1138
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4f

    .line 1140
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1139
    :cond_4f
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Attempted OP_SIZE on an empty stack"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object v1, v7

    move-object v2, v15

    const/4 v15, 0x0

    .line 966
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v15}, Lorg/bitcoinj/core/Utils;->encodeMPI(Ljava/math/BigInteger;Z)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1393
    :goto_12
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_51

    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ltz v3, :cond_51

    goto :goto_11

    .line 1394
    :cond_51
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_STACK_SIZE:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Stack size exceeded range"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_52
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISABLED_OPCODE:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Script included a disabled Script Op."

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object v2, v15

    .line 1397
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    return-void

    .line 1398
    :cond_54
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "OP_IF/OP_NOTIF without OP_ENDIF"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x93
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8b
        :pswitch_39
        :pswitch_38
        :pswitch_33
        :pswitch_33
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public static removeAllInstancesOf([B[B)[B
    .locals 8

    .line 757
    new-instance v0, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 760
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 761
    invoke-static {p0, v2, p1}, Lorg/bitcoinj/script/Script;->equalsRange([BI[B)Z

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 763
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x4c

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    if-ne v2, v5, :cond_1

    .line 768
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x4d

    if-ne v2, v5, :cond_2

    .line 770
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4e

    if-ne v2, v5, :cond_3

    .line 773
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 780
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->write(I)V

    add-int v2, v4, v5

    .line 781
    invoke-static {p0, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 783
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    add-int v2, v4, v5

    goto :goto_0

    .line 788
    :cond_5
    invoke-virtual {v0}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static removeAllInstancesOfOp([BI)[B
    .locals 2

    const/4 v0, 0x1

    .line 795
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {p0, v0}, Lorg/bitcoinj/script/Script;->removeAllInstancesOf([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeBytes(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    array-length v0, p1

    const/16 v1, 0x4c

    if-ge v0, v1, :cond_0

    .line 386
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 387
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 388
    :cond_0
    array-length v0, p1

    const/16 v2, 0x100

    if-ge v0, v2, :cond_1

    .line 389
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 390
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 391
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 392
    :cond_1
    array-length v0, p1

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_2

    const/16 v0, 0x4d

    .line 393
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 394
    array-length v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 395
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 396
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    .line 398
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unimplemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public correctlySpends(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "J",
            "Lorg/bitcoinj/script/Script;",
            "Ljava/util/Set<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1672
    sget-object v5, Lorg/bitcoinj/core/Coin;->ZERO:Lorg/bitcoinj/core/Coin;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bitcoinj/script/Script;->correctlySpends(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V

    return-void
.end method

.method public correctlySpends(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "J",
            "Lorg/bitcoinj/script/Script;",
            "Lorg/bitcoinj/core/Coin;",
            "Ljava/util/Set<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 1689
    :try_start_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/Message;->getParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/NetworkParameters;->getDefaultSerializer()Lorg/bitcoinj/core/MessageSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/MessageSerializer;->makeTransaction([B)Lorg/bitcoinj/core/Transaction;

    move-result-object p1
    :try_end_0
    .catch Lorg/bitcoinj/core/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_9

    invoke-virtual {p4}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_9

    .line 1696
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p5

    move-object v7, p6

    .line 1699
    invoke-static/range {v1 .. v7}, Lorg/bitcoinj/script/Script;->executeScript(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Ljava/util/LinkedList;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V

    .line 1700
    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->P2SH:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1701
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    move-object v6, p5

    move-object v7, p6

    .line 1702
    invoke-static/range {v1 .. v7}, Lorg/bitcoinj/script/Script;->executeScript(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Ljava/util/LinkedList;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V

    .line 1704
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1707
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bitcoinj/script/Script;->castToBool([B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1723
    sget-object v0, Lorg/bitcoinj/script/Script$VerifyFlag;->P2SH:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 1724
    iget-object p4, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    .line 1725
    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptChunk;->isOpCode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lorg/bitcoinj/script/ScriptChunk;->opcode:I

    const/16 v1, 0x60

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 1726
    :cond_2
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_PUSHONLY:Lorg/bitcoinj/script/ScriptError;

    const-string p3, "Attempted to spend a P2SH scriptPubKey with a script that contained script ops"

    invoke-direct {p1, p2, p3}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    .line 1728
    :cond_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 1729
    new-instance v4, Lorg/bitcoinj/script/Script;

    invoke-direct {v4, p4}, Lorg/bitcoinj/script/Script;-><init>([B)V

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v8

    move-object v6, p5

    move-object v7, p6

    .line 1731
    invoke-static/range {v1 .. v7}, Lorg/bitcoinj/script/Script;->executeScript(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Ljava/util/LinkedList;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V

    .line 1733
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 1736
    invoke-virtual {v8}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lorg/bitcoinj/script/Script;->castToBool([B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 1737
    :cond_4
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EVAL_FALSE:Lorg/bitcoinj/script/ScriptError;

    const-string p3, "P2SH script execution resulted in a non-true stack"

    invoke-direct {p1, p2, p3}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    .line 1734
    :cond_5
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EVAL_FALSE:Lorg/bitcoinj/script/ScriptError;

    const-string p3, "P2SH stack empty at end of script execution."

    invoke-direct {p1, p2, p3}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void

    .line 1708
    :cond_7
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EVAL_FALSE:Lorg/bitcoinj/script/ScriptError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Script resulted in a non-true stack: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    .line 1705
    :cond_8
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EVAL_FALSE:Lorg/bitcoinj/script/ScriptError;

    const-string p3, "Stack empty at end of script execution."

    invoke-direct {p1, p2, p3}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    .line 1694
    :cond_9
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SCRIPT_SIZE:Lorg/bitcoinj/script/ScriptError;

    const-string p3, "Script larger than 10,000 bytes"

    invoke-direct {p1, p2, p3}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1691
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createEmptyInputScript(Lorg/bitcoinj/core/ECKey;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/script/Script;
    .locals 4

    .line 454
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p2, "Key required to create pay-to-address input script"

    .line 455
    invoke-static {v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 456
    invoke-static {v3, p1}, Lorg/bitcoinj/script/ScriptBuilder;->createInputScript(Lorg/bitcoinj/crypto/TransactionSignature;Lorg/bitcoinj/core/ECKey;)Lorg/bitcoinj/script/Script;

    move-result-object p1

    return-object p1

    .line 457
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToRawPubKey()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 458
    invoke-static {v3}, Lorg/bitcoinj/script/ScriptBuilder;->createInputScript(Lorg/bitcoinj/crypto/TransactionSignature;)Lorg/bitcoinj/script/Script;

    move-result-object p1

    return-object p1

    .line 459
    :cond_2
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Redeem script required to create P2SH input script"

    .line 460
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 461
    invoke-static {v3, p2}, Lorg/bitcoinj/script/ScriptBuilder;->createP2SHMultiSigInputScript(Ljava/util/List;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/script/Script;

    move-result-object p1

    return-object p1

    .line 463
    :cond_4
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not understand script type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1767
    const-class v0, Lorg/bitcoinj/script/Script;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1768
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getQuickProgram()[B

    move-result-object v0

    check-cast p1, Lorg/bitcoinj/script/Script;

    invoke-virtual {p1}, Lorg/bitcoinj/script/Script;->getQuickProgram()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitcoinj/script/ScriptChunk;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfSignaturesRequiredToSpend()I
    .locals 2

    .line 639
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToMultiSig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    .line 642
    iget v0, v0, Lorg/bitcoinj/script/ScriptChunk;->opcode:I

    invoke-static {v0}, Lorg/bitcoinj/script/Script;->decodeFromOpN(I)I

    move-result v0

    return v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToRawPubKey()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "For P2SH number of signatures depends on redeem script"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported script type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getProgram()[B
    .locals 3

    .line 152
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->program:[B

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->program:[B

    iget-object v1, p0, Lorg/bitcoinj/script/Script;->program:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    iget-object v1, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/script/ScriptChunk;

    .line 156
    invoke-virtual {v2, v0}, Lorg/bitcoinj/script/ScriptChunk;->write(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/script/Script;->program:[B

    .line 159
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->program:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPubKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    .line 298
    iget-object v0, v0, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    .line 299
    iget-object v2, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/script/ScriptChunk;

    .line 300
    iget-object v3, v2, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    if-eqz v0, :cond_0

    .line 301
    array-length v4, v0

    if-le v4, v1, :cond_0

    if-eqz v3, :cond_0

    array-length v4, v3

    if-le v4, v1, :cond_0

    return-object v3

    :cond_0
    const/16 v3, 0xac

    .line 304
    invoke-virtual {v2, v3}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    array-length v2, v0

    if-le v2, v1, :cond_1

    return-object v0

    .line 308
    :cond_1
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Script did not match expected form: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Script not of right size, expecting 2 but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0
.end method

.method public getPubKeyHash()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    iget-object v0, v0, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    iget-object v0, v0, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    return-object v0

    .line 282
    :cond_1
    new-instance v0, Lorg/bitcoinj/script/ScriptException;

    sget-object v1, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    const-string v2, "Script not in the standard scriptPubKey form"

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw v0
.end method

.method public final getQuickProgram()[B
    .locals 1

    .line 1743
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->program:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 1745
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object v0

    return-object v0
.end method

.method public getScriptSigWithSignature(Lorg/bitcoinj/script/Script;[BI)Lorg/bitcoinj/script/Script;
    .locals 3

    .line 473
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 476
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToMultiSig()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 481
    :goto_1
    invoke-static {p1, p2, p3, v1, v2}, Lorg/bitcoinj/script/ScriptBuilder;->updateScriptWithSignature(Lorg/bitcoinj/script/Script;[BIII)Lorg/bitcoinj/script/Script;

    move-result-object p1

    return-object p1
.end method

.method public getScriptType()Lorg/bitcoinj/script/Script$ScriptType;
    .locals 2

    .line 1753
    sget-object v0, Lorg/bitcoinj/script/Script$ScriptType;->NO_TYPE:Lorg/bitcoinj/script/Script$ScriptType;

    .line 1754
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1755
    sget-object v0, Lorg/bitcoinj/script/Script$ScriptType;->P2PKH:Lorg/bitcoinj/script/Script$ScriptType;

    goto :goto_0

    .line 1756
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToRawPubKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1757
    sget-object v0, Lorg/bitcoinj/script/Script$ScriptType;->PUB_KEY:Lorg/bitcoinj/script/Script$ScriptType;

    goto :goto_0

    .line 1758
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1759
    sget-object v0, Lorg/bitcoinj/script/Script$ScriptType;->P2SH:Lorg/bitcoinj/script/Script$ScriptType;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getToAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0}, Lorg/bitcoinj/script/Script;->getToAddress(Lorg/bitcoinj/core/NetworkParameters;Z)Lorg/bitcoinj/core/Address;

    move-result-object p1

    return-object p1
.end method

.method public getToAddress(Lorg/bitcoinj/core/NetworkParameters;Z)Lorg/bitcoinj/core/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance p2, Lorg/bitcoinj/core/Address;

    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getPubKeyHash()[B

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/bitcoinj/core/Address;-><init>(Lorg/bitcoinj/core/NetworkParameters;[B)V

    return-object p2

    .line 370
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {p1, p0}, Lorg/bitcoinj/core/Address;->fromP2SHScript(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/core/Address;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 372
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->isSentToRawPubKey()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getPubKey()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bitcoinj/core/ECKey;->fromPublicOnly([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object p1

    return-object p1

    .line 375
    :cond_2
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object p2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    const-string v0, "Cannot cast this script to a pay-to-address type"

    invoke-direct {p1, p2, v0}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1773
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getQuickProgram()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isPayToScriptHash()Z
    .locals 5

    .line 694
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object v0

    .line 695
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-ne v1, v4, :cond_0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0xa9

    if-ne v1, v4, :cond_0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x14

    if-ne v1, v4, :cond_0

    const/16 v1, 0x16

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x87

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isSentToAddress()Z
    .locals 4

    .line 248
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    const/16 v3, 0x76

    invoke-virtual {v0, v3}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    const/16 v3, 0xa9

    invoke-virtual {v0, v3}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v3, 0x2

    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    iget-object v0, v0, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    array-length v0, v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v3, 0x3

    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    const/16 v3, 0x88

    invoke-virtual {v0, v3}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    const/4 v3, 0x4

    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    const/16 v3, 0xac

    invoke-virtual {v0, v3}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSentToMultiSig()Z
    .locals 4

    .line 705
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 706
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    .line 708
    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptChunk;->isOpCode()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xae

    .line 709
    invoke-virtual {v0, v2}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xaf

    invoke-virtual {v0, v2}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 712
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    iget-object v2, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    .line 713
    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptChunk;->isOpCode()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 714
    :cond_3
    iget v0, v0, Lorg/bitcoinj/script/ScriptChunk;->opcode:I

    invoke-static {v0}, Lorg/bitcoinj/script/Script;->decodeFromOpN(I)I

    move-result v0

    if-lt v0, v3, :cond_8

    .line 715
    iget-object v2, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v0, 0x3

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 716
    :goto_0
    iget-object v2, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_6

    .line 717
    iget-object v2, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/script/ScriptChunk;

    invoke-virtual {v2}, Lorg/bitcoinj/script/ScriptChunk;->isOpCode()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_6
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    iget v0, v0, Lorg/bitcoinj/script/ScriptChunk;->opcode:I

    invoke-static {v0}, Lorg/bitcoinj/script/Script;->decodeFromOpN(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v3, :cond_7

    return v1

    :cond_7
    return v3

    :catch_0
    :cond_8
    :goto_1
    return v1
.end method

.method public isSentToRawPubKey()Z
    .locals 4

    .line 237
    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    const/16 v3, 0xac

    invoke-virtual {v0, v3}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptChunk;->isOpCode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/ScriptChunk;

    iget-object v0, v0, Lorg/bitcoinj/script/ScriptChunk;->data:[B

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final parse([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    .line 190
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_d

    .line 191
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    sub-int v1, p1, v1

    .line 192
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/16 v3, 0x4c

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    int-to-long v7, v2

    goto :goto_2

    :cond_0
    const-string v7, "Unexpected end of script"

    if-ne v2, v3, :cond_2

    .line 199
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lt v3, v6, :cond_1

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    :goto_1
    int-to-long v7, v3

    goto :goto_2

    .line 199
    :cond_1
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    invoke-direct {p1, v0, v7}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v3, 0x4d

    const/16 v8, 0x8

    if-ne v2, v3, :cond_4

    .line 203
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    const/4 v9, 0x2

    if-lt v3, v9, :cond_3

    .line 204
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    goto :goto_1

    .line 203
    :cond_3
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    invoke-direct {p1, v0, v7}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v3, 0x4e

    if-ne v2, v3, :cond_6

    .line 208
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    const/4 v9, 0x4

    if-lt v3, v9, :cond_5

    .line 209
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    int-to-long v11, v3

    shl-long v7, v11, v8

    or-long/2addr v7, v9

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    int-to-long v9, v3

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long/2addr v7, v9

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    int-to-long v9, v3

    const/16 v3, 0x18

    shl-long/2addr v9, v3

    or-long/2addr v7, v9

    goto :goto_2

    .line 208
    :cond_5
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    invoke-direct {p1, v0, v7}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    :cond_6
    move-wide v7, v4

    :goto_2
    const/4 v3, 0x0

    cmp-long v9, v7, v4

    if-nez v9, :cond_7

    .line 214
    new-instance v4, Lorg/bitcoinj/script/ScriptChunk;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[BI)V

    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    cmp-long v9, v7, v4

    if-gtz v9, :cond_c

    long-to-int v4, v7

    .line 218
    new-array v5, v4, [B

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_9

    .line 219
    invoke-virtual {v0, v5, v3, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_3
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 220
    new-instance v4, Lorg/bitcoinj/script/ScriptChunk;

    invoke-direct {v4, v2, v5, v1}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[BI)V

    .line 223
    :goto_4
    sget-object v1, Lorg/bitcoinj/script/Script;->STANDARD_TRANSACTION_SCRIPT_CHUNKS:[Lorg/bitcoinj/script/ScriptChunk;

    array-length v2, v1

    :goto_5
    if-ge v3, v2, :cond_b

    aget-object v5, v1, v3

    .line 224
    invoke-virtual {v5, v4}, Lorg/bitcoinj/script/ScriptChunk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v4, v5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 226
    :cond_b
    iget-object v1, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 217
    :cond_c
    new-instance p1, Lorg/bitcoinj/script/ScriptException;

    sget-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_BAD_OPCODE:Lorg/bitcoinj/script/ScriptError;

    const-string v1, "Push of data element that is larger than remaining data"

    invoke-direct {p1, v0, v1}, Lorg/bitcoinj/script/ScriptException;-><init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V

    throw p1

    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    sget-object v0, Lorg/bitcoinj/core/Utils;->SPACE_JOINER:Lcom/google/common/base/Joiner;

    iget-object v1, p0, Lorg/bitcoinj/script/Script;->chunks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
