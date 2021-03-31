.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/FeedTotalFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J,\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/FeedTotalFormatter;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "format",
        "Lkotlin/Pair;",
        "",
        "property",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "totalAmount",
        "money",
        "Linfo/blockchain/balance/Money;",
        "fee",
        "exchangeAmount",
        "exchangeFee",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/FeedTotalFormatter;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public format(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/FeedTotalFormatter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;->getFee()Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;->getExchangeAmount()Linfo/blockchain/balance/Money;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;->getExchangeFee()Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/FeedTotalFormatter;->totalAmount(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final totalAmount(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, p2}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-static {p1, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapperKt;->formatWithExchange(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapperKt;->formatWithExchange(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p2, p4}, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapperKt;->formatWithExchange(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
