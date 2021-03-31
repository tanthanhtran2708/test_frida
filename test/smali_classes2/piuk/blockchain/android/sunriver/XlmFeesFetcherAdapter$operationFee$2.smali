.class public final Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter;->operationFee(Lcom/blockchain/fees/FeeType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/CryptoValue;",
        "it",
        "Lcom/blockchain/datamanagers/fees/XlmFees;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $feeType:Lcom/blockchain/fees/FeeType;


# direct methods
.method public constructor <init>(Lcom/blockchain/fees/FeeType;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$2;->$feeType:Lcom/blockchain/fees/FeeType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/datamanagers/fees/XlmFees;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$2;->$feeType:Lcom/blockchain/fees/FeeType;

    invoke-static {p1, v0}, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt;->feeForType(Lcom/blockchain/datamanagers/fees/XlmFees;Lcom/blockchain/fees/FeeType;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blockchain/datamanagers/fees/XlmFees;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$2;->apply(Lcom/blockchain/datamanagers/fees/XlmFees;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method
