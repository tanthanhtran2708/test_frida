.class public final Lpiuk/blockchain/android/coincore/NullCryptoAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/CryptoAddress;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/NullCryptoAddress;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "label",
        "getLabel",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/NullCryptoAddress;

# The value of this static final field might be set in the static constructor
.field public static final address:Ljava/lang/String; = ""

.field public static final asset:Linfo/blockchain/balance/CryptoCurrency;

# The value of this static final field might be set in the static constructor
.field public static final label:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/NullCryptoAddress;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullCryptoAddress;

    .line 95
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sput-object v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    const-string v0, ""

    .line 96
    sput-object v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->label:Ljava/lang/String;

    .line 97
    sput-object v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 95
    sget-object v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->label:Ljava/lang/String;

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

    .line 94
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/CryptoAddress;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->toUrl(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
