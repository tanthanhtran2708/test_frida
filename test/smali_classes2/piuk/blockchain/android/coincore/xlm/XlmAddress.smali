.class public final Lpiuk/blockchain/android/coincore/xlm/XlmAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/CryptoAddress;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmTokens.kt\npiuk/blockchain/android/coincore/xlm/XlmAddress\n*L\n1#1,137:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/xlm/XlmAddress;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "_address",
        "",
        "_label",
        "stellarPayment",
        "Lcom/blockchain/sunriver/StellarPayment;",
        "onTxCompleted",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "Lio/reactivex/Completable;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;)V",
        "address",
        "getAddress",
        "()Ljava/lang/String;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "label",
        "getLabel",
        "memo",
        "getMemo",
        "getOnTxCompleted",
        "()Lkotlin/jvm/functions/Function1;",
        "getStellarPayment",
        "()Lcom/blockchain/sunriver/StellarPayment;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public final address:Ljava/lang/String;

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final label:Ljava/lang/String;

.field public final memo:Ljava/lang/String;

.field public final onTxCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field public final stellarPayment:Lcom/blockchain/sunriver/StellarPayment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blockchain/sunriver/StellarPayment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTxCompleted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->stellarPayment:Lcom/blockchain/sunriver/StellarPayment;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->onTxCompleted:Lkotlin/jvm/functions/Function1;

    const-string p3, ":"

    .line 117
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 118
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->address:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAddress()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->label:Ljava/lang/String;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    iput-object p2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->memo:Ljava/lang/String;

    .line 123
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 109
    sget-object p4, Lpiuk/blockchain/android/coincore/xlm/XlmAddress$1;->INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmAddress$1;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 126
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTxCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->onTxCompleted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->stellarPayment:Lcom/blockchain/sunriver/StellarPayment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blockchain/sunriver/StellarPayment;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->toUrl(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
