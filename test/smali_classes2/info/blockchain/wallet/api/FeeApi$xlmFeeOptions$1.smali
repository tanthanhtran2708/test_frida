.class public final Linfo/blockchain/wallet/api/FeeApi$xlmFeeOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/api/FeeApi;->getXlmFeeOptions()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeeApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeApi.kt\ninfo/blockchain/wallet/api/FeeApi$xlmFeeOptions$1\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Linfo/blockchain/wallet/api/FeeApi;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/api/FeeApi;)V
    .locals 0

    iput-object p1, p0, Linfo/blockchain/wallet/api/FeeApi$xlmFeeOptions$1;->this$0:Linfo/blockchain/wallet/api/FeeApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Linfo/blockchain/wallet/api/FeeApi$xlmFeeOptions$1;->this$0:Linfo/blockchain/wallet/api/FeeApi;

    invoke-static {v0}, Linfo/blockchain/wallet/api/FeeApi;->access$getFeeEndpoints$p(Linfo/blockchain/wallet/api/FeeApi;)Linfo/blockchain/wallet/api/FeeEndpoints;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Linfo/blockchain/wallet/api/FeeEndpoints;->getFeeOptions(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "feeEndpoints.getFeeOptio\u2026workTicker.toLowerCase())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/FeeApi$xlmFeeOptions$1;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
