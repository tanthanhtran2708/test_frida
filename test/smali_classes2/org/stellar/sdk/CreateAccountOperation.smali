.class public Lorg/stellar/sdk/CreateAccountOperation;
.super Lorg/stellar/sdk/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/CreateAccountOperation$Builder;
    }
.end annotation


# instance fields
.field public final destination:Ljava/lang/String;

.field public final startingBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/stellar/sdk/Operation;-><init>()V

    const-string v0, "destination cannot be null"

    .line 20
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/CreateAccountOperation;->destination:Ljava/lang/String;

    const-string p1, "startingBalance cannot be null"

    .line 21
    invoke-static {p2, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/stellar/sdk/CreateAccountOperation;->startingBalance:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/CreateAccountOperation$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/CreateAccountOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 111
    instance-of v1, p1, Lorg/stellar/sdk/CreateAccountOperation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    check-cast p1, Lorg/stellar/sdk/CreateAccountOperation;

    .line 116
    iget-object v1, p0, Lorg/stellar/sdk/CreateAccountOperation;->destination:Ljava/lang/String;

    iget-object v2, p1, Lorg/stellar/sdk/CreateAccountOperation;->destination:Ljava/lang/String;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/CreateAccountOperation;->startingBalance:Ljava/lang/String;

    iget-object v2, p1, Lorg/stellar/sdk/CreateAccountOperation;->startingBalance:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object p1

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

    const/4 v0, 0x3

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/CreateAccountOperation;->destination:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/CreateAccountOperation;->startingBalance:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toOperationBody()Lorg/stellar/sdk/xdr/Operation$OperationBody;
    .locals 4

    .line 40
    new-instance v0, Lorg/stellar/sdk/xdr/CreateAccountOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/CreateAccountOp;-><init>()V

    .line 41
    iget-object v1, p0, Lorg/stellar/sdk/CreateAccountOperation;->destination:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/StrKey;->encodeToXDRAccountId(Ljava/lang/String;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/CreateAccountOp;->setDestination(Lorg/stellar/sdk/xdr/AccountID;)V

    .line 42
    new-instance v1, Lorg/stellar/sdk/xdr/Int64;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Int64;-><init>()V

    .line 43
    iget-object v2, p0, Lorg/stellar/sdk/CreateAccountOperation;->startingBalance:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/Operation;->toXdrAmount(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Int64;->setInt64(Ljava/lang/Long;)V

    .line 44
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/CreateAccountOp;->setStartingBalance(Lorg/stellar/sdk/xdr/Int64;)V

    .line 46
    new-instance v1, Lorg/stellar/sdk/xdr/Operation$OperationBody;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;-><init>()V

    .line 47
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 48
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setCreateAccountOp(Lorg/stellar/sdk/xdr/CreateAccountOp;)V

    return-object v1
.end method
