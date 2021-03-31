.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$sourceState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$sourceState$1;->apply(Lpiuk/blockchain/android/coincore/TxSourceState;)Lio/reactivex/Single;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "hasUnconfirmed",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lpiuk/blockchain/android/coincore/TxSourceState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $state:Lpiuk/blockchain/android/coincore/TxSourceState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TxSourceState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$sourceState$1$1;->$state:Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$sourceState$1$1;->apply(Ljava/lang/Boolean;)Lpiuk/blockchain/android/coincore/TxSourceState;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Boolean;)Lpiuk/blockchain/android/coincore/TxSourceState;
    .locals 1

    const-string v0, "hasUnconfirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lpiuk/blockchain/android/coincore/TxSourceState;->TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/coincore/TxSourceState;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$sourceState$1$1;->$state:Lpiuk/blockchain/android/coincore/TxSourceState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
