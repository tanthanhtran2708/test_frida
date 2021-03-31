.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/Notification<",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/Notification;",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$1;->$remaining:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/Notification;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$1;->$remaining:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$1;->accept(Lio/reactivex/Notification;)V

    return-void
.end method
