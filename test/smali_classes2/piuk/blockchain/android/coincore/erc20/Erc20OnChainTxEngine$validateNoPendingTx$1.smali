.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateNoPendingTx()Lio/reactivex/Completable;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "hasUnconfirmed",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;->INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Z)Lio/reactivex/CompletableSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->HAS_TX_IN_FLIGHT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;->apply(Z)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
