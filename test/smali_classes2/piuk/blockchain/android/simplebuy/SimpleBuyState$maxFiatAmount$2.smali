.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyState;-><init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/FiatValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyState.kt\npiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2\n*L\n1#1,207:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/FiatValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/FiatValue;
    .locals 6

    .line 88
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->access$maxPairsLimit(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethodDetails()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v3

    invoke-static {v2, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->access$maxLimit(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    sget-object v4, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v5, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v5}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    :goto_0
    return-object v2

    .line 88
    :cond_1
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;->invoke()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    return-object v0
.end method
