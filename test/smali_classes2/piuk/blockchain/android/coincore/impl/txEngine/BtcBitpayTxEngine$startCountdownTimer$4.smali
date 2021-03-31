.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "test",
        "(Ljava/lang/Long;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Long;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;->test(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
