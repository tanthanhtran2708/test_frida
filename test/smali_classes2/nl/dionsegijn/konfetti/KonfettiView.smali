.class public final Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKonfettiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/KonfettiView\n*L\n1#1,106:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0013J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0013J\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onParticleSystemUpdateListener",
        "Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "getOnParticleSystemUpdateListener",
        "()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "setOnParticleSystemUpdateListener",
        "(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V",
        "systems",
        "",
        "Lnl/dionsegijn/konfetti/ParticleSystem;",
        "timer",
        "Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;",
        "build",
        "getActiveSystems",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "reset",
        "start",
        "particleSystem",
        "stop",
        "TimerIntegration",
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
.field public onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

.field public final systems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/ParticleSystem;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    .line 29
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    .line 29
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    .line 29
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    return-void
.end method


# virtual methods
.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/ParticleSystem;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    return-object v0
.end method

.method public final getOnParticleSystemUpdateListener()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->getDeltaTime()F

    move-result v0

    .line 45
    iget-object v1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    .line 54
    iget-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->reset()V

    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 47
    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->getRenderSystem$konfetti_release()Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->render(Landroid/graphics/Canvas;F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnParticleSystemUpdateListener(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    return-void
.end method
