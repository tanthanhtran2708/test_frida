.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

.field private final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/FocusMeteringAction;

.field private final synthetic f$3:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$2:Lcom/veriff/sdk/camera/core/FocusMeteringAction;

    iput-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$3:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$2:Lcom/veriff/sdk/camera/core/FocusMeteringAction;

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;->f$3:Landroid/util/Rational;

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->lambda$startFocusAndMetering$1$FocusMeteringControl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method
