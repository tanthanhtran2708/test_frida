.class public final Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$sourceState$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getSourceState()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Linfo/blockchain/balance/Money;",
        "Linfo/blockchain/balance/Money;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$1\n+ 2 CustodialTradingAccount.kt\npiuk/blockchain/android/coincore/impl/CustodialTradingAccount\n*L\n1#1,126:1\n140#2,5:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "U",
        "t",
        "u",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$sourceState$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Linfo/blockchain/balance/Money;

    check-cast p1, Linfo/blockchain/balance/Money;

    .line 128
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$sourceState$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Lpiuk/blockchain/android/coincore/TxSourceState;->NO_FUNDS:Lpiuk/blockchain/android/coincore/TxSourceState;

    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$sourceState$$inlined$zip$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p1

    if-gtz p1, :cond_1

    sget-object p1, Lpiuk/blockchain/android/coincore/TxSourceState;->FUNDS_LOCKED:Lpiuk/blockchain/android/coincore/TxSourceState;

    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/coincore/TxSourceState;->CAN_TRANSACT:Lpiuk/blockchain/android/coincore/TxSourceState;

    :goto_0
    return-object p1
.end method
