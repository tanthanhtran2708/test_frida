.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$rtigUUjXhK-vl6HedrqTcW3lPtk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$rtigUUjXhK-vl6HedrqTcW3lPtk;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$rtigUUjXhK-vl6HedrqTcW3lPtk;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$rtigUUjXhK-vl6HedrqTcW3lPtk;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$rtigUUjXhK-vl6HedrqTcW3lPtk;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->lambda$new$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
