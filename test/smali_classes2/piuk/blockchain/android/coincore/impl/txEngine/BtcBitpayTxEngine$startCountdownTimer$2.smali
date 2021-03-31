.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->startCountdownTimer(J)Lio/reactivex/disposables/Disposable;
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "apply",
        "(Ljava/lang/Long;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $remaining:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$2;->$remaining:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$2;->$remaining:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$2;->apply(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
