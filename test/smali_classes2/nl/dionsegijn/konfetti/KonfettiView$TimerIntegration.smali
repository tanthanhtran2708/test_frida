.class public final Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/KonfettiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerIntegration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;",
        "",
        "()V",
        "previousTime",
        "",
        "getDeltaTime",
        "",
        "reset",
        "",
        "konfetti_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public previousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method


# virtual methods
.method public final getDeltaTime()F
    .locals 6

    .line 97
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    sub-long v2, v0, v2

    const v4, 0xf4240

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 101
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    long-to-float v0, v2

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method
