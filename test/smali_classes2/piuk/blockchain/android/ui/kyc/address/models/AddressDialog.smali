.class public final Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;",
        "",
        "intents",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;",
        "initial",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "(Lio/reactivex/Observable;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V",
        "viewModel",
        "getViewModel",
        "()Lio/reactivex/Observable;",
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
.field public final viewModel:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;",
            ">;",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ")V"
        }
    .end annotation

    const-string v0, "intents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog$viewModel$1;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "intents.scan(initial) { \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;->viewModel:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressDialog;->viewModel:Lio/reactivex/Observable;

    return-object v0
.end method
