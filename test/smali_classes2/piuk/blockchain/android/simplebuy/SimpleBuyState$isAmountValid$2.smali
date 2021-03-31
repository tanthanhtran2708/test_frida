.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyState.kt\npiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2\n*L\n1#1,207:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 131
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getMaxFiatAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getMinFiatAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
