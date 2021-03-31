.class public final Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/InvoiceTarget;
.implements Lpiuk/blockchain/android/coincore/CryptoAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitPayInvoiceTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitPayInvoiceTarget.kt\npiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;",
        "Lpiuk/blockchain/android/coincore/InvoiceTarget;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "address",
        "",
        "amount",
        "Linfo/blockchain/balance/CryptoValue;",
        "invoiceId",
        "merchant",
        "expires",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getAmount",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "expireTimeMs",
        "",
        "getExpireTimeMs",
        "()J",
        "expireTimeMs$delegate",
        "Lkotlin/Lazy;",
        "getInvoiceId",
        "label",
        "getLabel",
        "getMerchant",
        "Companion",
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

.field public static final Companion:Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;

.field public static final MERCHANT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final address:Ljava/lang/String;

.field public final amount:Linfo/blockchain/balance/CryptoValue;

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final expireTimeMs$delegate:Lkotlin/Lazy;

.field public final expires:Ljava/lang/String;

.field public final invoiceId:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final merchant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "expireTimeMs"

    const-string v4, "getExpireTimeMs()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->Companion:Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;

    const-string v0, "for merchant "

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"for merchant \")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->MERCHANT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->address:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->amount:Linfo/blockchain/balance/CryptoValue;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->invoiceId:Ljava/lang/String;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->merchant:Ljava/lang/String;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->expires:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BitPay["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->merchant:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->label:Ljava/lang/String;

    .line 30
    new-instance p1, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$expireTimeMs$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$expireTimeMs$2;-><init>(Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->expireTimeMs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getExpires$p(Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->expires:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMERCHANT_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 19
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->MERCHANT_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->amount:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getExpireTimeMs()J
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->expireTimeMs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInvoiceId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->label:Ljava/lang/String;

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

    .line 19
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/CryptoAddress;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->toUrl(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
