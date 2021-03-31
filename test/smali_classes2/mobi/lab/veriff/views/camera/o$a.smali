.class public final Lmobi/lab/veriff/views/camera/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/o;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lmobi/lab/veriff/views/camera/g$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/ea;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ka;Lcom/veriff/sdk/internal/pf;Lmobi/lab/veriff/views/camera/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "mobi/lab/veriff/views/camera/CapturePhotoScreen$lightSensorListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/o;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/o$a;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$a;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v2, "event.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([F)F

    move-result v1

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/views/camera/i;->a(FI)V

    return-void
.end method
