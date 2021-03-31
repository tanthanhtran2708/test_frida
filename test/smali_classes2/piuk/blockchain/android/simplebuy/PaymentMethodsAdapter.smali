.class public final Lpiuk/blockchain/android/simplebuy/PaymentMethodsAdapter;
.super Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter<",
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodChooserBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodChooserBottomSheet.kt\npiuk/blockchain/android/simplebuy/PaymentMethodsAdapter\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodsAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;",
        "adapterItems",
        "",
        "(Ljava/util/List;)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapterItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-direct {p0, v0, p1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 97
    new-instance p1, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate;

    invoke-direct {p1}, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate;-><init>()V

    .line 98
    new-instance v0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate;-><init>()V

    .line 99
    new-instance v1, Lpiuk/blockchain/android/simplebuy/AddFundsDelegate;

    invoke-direct {v1}, Lpiuk/blockchain/android/simplebuy/AddFundsDelegate;-><init>()V

    .line 100
    new-instance v2, Lpiuk/blockchain/android/simplebuy/AddCardDelegate;

    invoke-direct {v2}, Lpiuk/blockchain/android/simplebuy/AddCardDelegate;-><init>()V

    .line 101
    new-instance v3, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate;

    invoke-direct {v3}, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate;-><init>()V

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object v4

    .line 104
    invoke-virtual {v4, p1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 105
    invoke-virtual {v4, v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 106
    invoke-virtual {v4, v3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 107
    invoke-virtual {v4, v2}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 108
    invoke-virtual {v4, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    return-void
.end method
