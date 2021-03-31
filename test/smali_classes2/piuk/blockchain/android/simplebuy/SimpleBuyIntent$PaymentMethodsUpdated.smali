.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;
.super Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodsUpdated"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyIntent.kt\npiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n250#2,2:371\n250#2,2:373\n250#2,2:375\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyIntent.kt\npiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated\n*L\n62#1,2:371\n90#1,2:373\n91#1,2:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "availablePaymentMethods",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "canAddCard",
        "",
        "canLinkFunds",
        "preselectedId",
        "",
        "(Ljava/util/List;ZZLjava/lang/String;)V",
        "reduce",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "oldState",
        "selectedMethodId",
        "oldStateId",
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
.field public final availablePaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final canAddCard:Z

.field public final canLinkFunds:Z

.field public final preselectedId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "availablePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->availablePaymentMethods:Ljava/util/List;

    iput-boolean p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->canAddCard:Z

    iput-boolean p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->canLinkFunds:Z

    iput-object p4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->preselectedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "oldState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->selectedMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->availablePaymentMethods:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_1
    iget-object v4, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->availablePaymentMethods:Ljava/util/List;

    .line 371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 63
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_2
    move-object v4, v5

    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 67
    instance-of v5, v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_3

    .line 68
    :cond_4
    instance-of v6, v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_3

    .line 69
    :cond_5
    instance-of v6, v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-eqz v6, :cond_6

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_3

    .line 70
    :cond_6
    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 74
    new-instance v15, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    if-nez v5, :cond_7

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v4

    .line 76
    :goto_4
    check-cast v17, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v17

    move-object/from16 v3, v17

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v5, :cond_9

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v17, v4

    .line 77
    :goto_6
    check-cast v17, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabelWithDigits()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, ""

    .line 74
    :goto_7
    invoke-direct {v15, v1, v3, v4, v6}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 80
    new-instance v1, Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    move-object/from16 v20, v1

    .line 81
    iget-object v3, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->availablePaymentMethods:Ljava/util/List;

    .line 82
    iget-boolean v4, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->canAddCard:Z

    .line 83
    iget-boolean v5, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->canLinkFunds:Z

    .line 80
    invoke-direct {v1, v3, v4, v5}, Lpiuk/blockchain/android/simplebuy/PaymentOptions;-><init>(Ljava/util/List;ZZ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffddfff

    const/16 v33, 0x0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    const/4 v1, 0x0

    move-object v11, v1

    move/from16 v12, v16

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object v1, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v1

    .line 73
    invoke-static/range {v2 .. v33}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 53
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    return-object p1
.end method

.method public final selectedMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 90
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->preselectedId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->availablePaymentMethods:Ljava/util/List;

    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 90
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->preselectedId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 374
    :goto_0
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->availablePaymentMethods:Ljava/util/List;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 91
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 376
    :goto_1
    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;->availablePaymentMethods:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method
