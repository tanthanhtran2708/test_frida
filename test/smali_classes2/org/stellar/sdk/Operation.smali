.class public abstract Lorg/stellar/sdk/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ONE:Ljava/math/BigDecimal;


# instance fields
.field public mSourceAccount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/Operation;->ONE:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toXdrAmount(Ljava/lang/String;)J
    .locals 2

    const-string/jumbo v0, "value cannot be null"

    .line 24
    invoke-static {p0, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Lorg/stellar/sdk/Operation;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getSourceAccount()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/stellar/sdk/Operation;->mSourceAccount:Ljava/lang/String;

    return-object v0
.end method

.method public setSourceAccount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceAccount cannot be null"

    .line 179
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/Operation;->mSourceAccount:Ljava/lang/String;

    return-void
.end method

.method public abstract toOperationBody()Lorg/stellar/sdk/xdr/Operation$OperationBody;
.end method

.method public toXdr()Lorg/stellar/sdk/xdr/Operation;
    .locals 2

    .line 38
    new-instance v0, Lorg/stellar/sdk/xdr/Operation;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Operation;-><init>()V

    .line 39
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lorg/stellar/sdk/Operation;->mSourceAccount:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/StrKey;->encodeToXDRMuxedAccount(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Operation;->setSourceAccount(Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->toOperationBody()Lorg/stellar/sdk/xdr/Operation$OperationBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Operation;->setBody(Lorg/stellar/sdk/xdr/Operation$OperationBody;)V

    return-object v0
.end method
