.class public final Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payments/PaymentService;->getUnspentBchOutputs$core_release(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
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
        "Linfo/blockchain/api/data/UnspentOutputs;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Linfo/blockchain/api/data/UnspentOutputs;
    .locals 3

    .line 168
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->access$getPayment$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Linfo/blockchain/wallet/payment/Payment;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;->$address:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payment/Payment;->getUnspentBchCoins(Ljava/util/List;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "response"

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/api/data/UnspentOutputs;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_1

    const-string v0, "{\"unspent_outputs\":[]}"

    .line 173
    invoke-static {v0}, Linfo/blockchain/api/data/UnspentOutputs;->fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/UnspentOutputs;

    move-result-object v0

    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v1, Linfo/blockchain/wallet/exceptions/ApiException;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Linfo/blockchain/wallet/exceptions/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$getUnspentBchOutputs$1;->call()Linfo/blockchain/api/data/UnspentOutputs;

    move-result-object v0

    return-object v0
.end method
