.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2;
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
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyState.kt\npiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n250#2,2:208\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyState.kt\npiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2\n*L\n81#1,2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;
    .locals 5

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getPaymentOptions()Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/PaymentOptions;->getAvailablePaymentMethods()Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 82
    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 209
    :cond_1
    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2;->invoke()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v0

    return-object v0
.end method
