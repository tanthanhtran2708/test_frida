.class public final Linfo/blockchain/wallet/api/FeeApi$ethFeeOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/api/FeeApi;->getEthFeeOptions()Lio/reactivex/Observable;
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

    iput-object p1, p0, Linfo/blockchain/wallet/api/FeeApi$ethFeeOptions$1;->this$0:Linfo/blockchain/wallet/api/FeeApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Linfo/blockchain/wallet/api/FeeApi$ethFeeOptions$1;->this$0:Linfo/blockchain/wallet/api/FeeApi;

    invoke-static {v0}, Linfo/blockchain/wallet/api/FeeApi;->access$getFeeEndpoints$p(Linfo/blockchain/wallet/api/FeeApi;)Linfo/blockchain/wallet/api/FeeEndpoints;

    move-result-object v0

    invoke-interface {v0}, Linfo/blockchain/wallet/api/FeeEndpoints;->getEthFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "feeEndpoints.ethFeeOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/FeeApi$ethFeeOptions$1;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
