.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;
.super Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateSelectedPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "id",
        "",
        "label",
        "partner",
        "Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V",
        "reduce",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "oldState",
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
.field public final id:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

.field public final type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->id:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    iput-object p4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "oldState"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v2, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-object v15, v2

    iget-object v3, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->id:Ljava/lang/String;

    iget-object v4, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    iget-object v5, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->label:Ljava/lang/String;

    iget-object v6, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-direct {v2, v3, v4, v5, v6}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const v31, 0x1fffdfff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 309
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;->reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    return-object p1
.end method
