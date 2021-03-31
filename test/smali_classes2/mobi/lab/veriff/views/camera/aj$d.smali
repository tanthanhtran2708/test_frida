.class public final Lmobi/lab/veriff/views/camera/aj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/aj;->a(Lmobi/lab/veriff/views/camera/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/aj;

.field public final synthetic b:Lmobi/lab/veriff/views/camera/a;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj;Lmobi/lab/veriff/views/camera/a;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/aj$d;->b:Lmobi/lab/veriff/views/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 254
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/aj$d;->b:Lmobi/lab/veriff/views/camera/a;

    invoke-virtual {v1}, Lmobi/lab/veriff/views/camera/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v2, "MediaCodec.createByCodec\u2026udioParameters.codecName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmobi/lab/veriff/views/camera/aj;->a(Lmobi/lab/veriff/views/camera/aj;Landroid/media/MediaCodec;)V

    .line 255
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->b(Lmobi/lab/veriff/views/camera/aj;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 256
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->b(Lmobi/lab/veriff/views/camera/aj;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/aj$d;->b:Lmobi/lab/veriff/views/camera/a;

    invoke-static {v1, v2}, Lmobi/lab/veriff/views/camera/aj;->a(Lmobi/lab/veriff/views/camera/aj;Lmobi/lab/veriff/views/camera/a;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 257
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->b(Lmobi/lab/veriff/views/camera/aj;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 259
    invoke-static {}, Lmobi/lab/veriff/views/camera/ak;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Starting audio recording"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->i(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->a(Lmobi/lab/veriff/views/camera/aj;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 262
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$d;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj;->c(Lmobi/lab/veriff/views/camera/aj;)V

    return-void
.end method
