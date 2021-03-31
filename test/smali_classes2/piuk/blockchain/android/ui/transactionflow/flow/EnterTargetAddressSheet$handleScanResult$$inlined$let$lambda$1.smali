.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->handleScanResult(ILandroid/content/Intent;)V
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
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "it",
        "Lpiuk/blockchain/android/scan/ScanResult;",
        "apply",
        "piuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/scan/ScanResult;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/scan/ScanResult;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/CryptoAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->access$getQrProcessor$p(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->selectAssetTargetFromScan(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/scan/ScanResult;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lpiuk/blockchain/android/scan/ScanResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$1;->apply(Lpiuk/blockchain/android/scan/ScanResult;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
