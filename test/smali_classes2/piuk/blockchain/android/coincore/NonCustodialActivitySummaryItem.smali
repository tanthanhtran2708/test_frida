.class public abstract Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;
.super Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitySummaryItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySummaryItem.kt\npiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0017R\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;",
        "()V",
        "confirmations",
        "",
        "getConfirmations",
        "()I",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "doubleSpend",
        "",
        "getDoubleSpend",
        "()Z",
        "fee",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/CryptoValue;",
        "getFee",
        "()Lio/reactivex/Observable;",
        "inputsMap",
        "",
        "getInputsMap",
        "()Ljava/util/Map;",
        "isConfirmed",
        "isConfirmed$delegate",
        "Lkotlin/Lazy;",
        "isFeeTransaction",
        "isPending",
        "note",
        "getNote",
        "setNote",
        "(Ljava/lang/String;)V",
        "outputsMap",
        "getOutputsMap",
        "transactionType",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "getTransactionType",
        "()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "updateDescription",
        "Lio/reactivex/Completable;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final confirmations:I

.field public final doubleSpend:Z

.field public final isConfirmed$delegate:Lkotlin/Lazy;

.field public final isFeeTransaction:Z

.field public final isPending:Z

.field public note:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isConfirmed"

    const-string v4, "isConfirmed()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;-><init>()V

    .line 199
    new-instance v0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem$isConfirmed$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem$isConfirmed$2;-><init>(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isConfirmed$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 164
    :cond_1
    check-cast p1, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    .line 177
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getConfirmations()I

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getConfirmations()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getDoubleSpend()Z

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getDoubleSpend()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isFeeTransaction()Z

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isFeeTransaction()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isPending()Z

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isPending()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConfirmations()I
    .locals 1

    .line 143
    iget v0, p0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->confirmations:I

    return v0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getDoubleSpend()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->doubleSpend:Z

    return v0
.end method

.method public abstract getFee()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->note:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getOutputsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
.end method

.method public hashCode()I
    .locals 4

    .line 182
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 183
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 184
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/JavaHashCode;->hashCode(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 185
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 186
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 187
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 188
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getConfirmations()I

    move-result v0

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/JavaHashCode;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 190
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isFeeTransaction()Z

    move-result v0

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/JavaHashCode;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 191
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getDoubleSpend()Z

    move-result v0

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/JavaHashCode;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 192
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getNote()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isConfirmed()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isConfirmed$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFeeTransaction()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isFeeTransaction:Z

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isPending:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cryptoCurrency = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transactionType  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "timeStamp  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "total  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "txId (hash)  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "inputsMap  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "outputsMap  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "confirmations  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getConfirmations()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "doubleSpend  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getDoubleSpend()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "isPending  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isPending()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "note = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
