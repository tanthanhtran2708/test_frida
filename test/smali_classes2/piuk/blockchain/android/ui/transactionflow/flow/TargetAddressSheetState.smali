.class public abstract Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenOverMaxLimitSurpassed;,
        Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$TargetAccountSelected;,
        Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;",
        "",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "(Ljava/util/List;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "SelectAccountWhenOverMaxLimitSurpassed",
        "SelectAccountWhenWithinMaxLimit",
        "TargetAccountSelected",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenOverMaxLimitSurpassed;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$TargetAccountSelected;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit;",
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
.field public final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            ">;)V"
        }
    .end annotation

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;->accounts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;->accounts:Ljava/util/List;

    return-object v0
.end method
