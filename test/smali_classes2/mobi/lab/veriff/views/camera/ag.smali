.class public final Lmobi/lab/veriff/views/camera/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/VideoConfigurationProvider;",
        "",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "(Lcom/veriff/sdk/internal/data/FeatureFlags;)V",
        "createAudioParameters",
        "Lmobi/lab/veriff/views/camera/AudioParameters;",
        "codecs",
        "Landroid/media/MediaCodecList;",
        "createRecordingConfiguration",
        "Lmobi/lab/veriff/views/camera/VideoConfiguration;",
        "session",
        "Lmobi/lab/veriff/model/AuthenticationFlowSession;",
        "recordAudio",
        "",
        "createVideoParameters",
        "Lmobi/lab/veriff/views/camera/VideoParameters;",
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
.field public final a:Lcom/veriff/sdk/internal/go;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/go;)V
    .locals 1

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/ok;Z)Lmobi/lab/veriff/views/camera/af;
    .locals 9

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ok;->i()Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance p1, Landroid/media/MediaCodecList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 32
    new-instance v0, Lmobi/lab/veriff/views/camera/af;

    const-string v1, "fileName"

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/go;->H()Lcom/veriff/sdk/internal/he;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/he;->a()Lcom/veriff/sdk/internal/hb;

    move-result-object v4

    .line 36
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/go;->H()Lcom/veriff/sdk/internal/he;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/he;->e()J

    move-result-wide v5

    .line 37
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/ag;->a(Landroid/media/MediaCodecList;)Lmobi/lab/veriff/views/camera/ai;

    move-result-object v7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/ag;->b(Landroid/media/MediaCodecList;)Lmobi/lab/veriff/views/camera/a;

    move-result-object p1

    :goto_0
    move-object v8, p1

    const-string v2, "selfid_video"

    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Lmobi/lab/veriff/views/camera/af;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/hb;JLmobi/lab/veriff/views/camera/ai;Lmobi/lab/veriff/views/camera/a;)V

    return-object v0
.end method

.method public final a(Landroid/media/MediaCodecList;)Lmobi/lab/veriff/views/camera/ai;
    .locals 9

    const-string/jumbo v0, "video/avc"

    .line 43
    invoke-static {p1, v0}, Lmobi/lab/veriff/views/camera/ah;->b(Landroid/media/MediaCodecList;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const-string v1, "capabilities"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 47
    new-instance v8, Landroid/util/Size;

    .line 48
    invoke-static {}, Lmobi/lab/veriff/views/camera/ah;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    const-string v3, "it.supportedHeights"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v4, "it.supportedHeights.lower"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "it.supportedHeights.upper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v1

    .line 49
    invoke-static {}, Lmobi/lab/veriff/views/camera/ah;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    const-string v4, "it.supportedWidths"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    const-string v5, "it.supportedWidths.lower"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v4, "it.supportedWidths.upper"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    .line 47
    invoke-direct {v8, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 53
    new-instance v0, Lmobi/lab/veriff/views/camera/ai;

    .line 55
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p1, "videoCodec.name"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->H()Lcom/veriff/sdk/internal/he;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/he;->c()I

    move-result v5

    .line 58
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->H()Lcom/veriff/sdk/internal/he;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/he;->b()I

    move-result v6

    .line 59
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->H()Lcom/veriff/sdk/internal/he;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/he;->d()I

    move-result v7

    const/4 v2, 0x0

    const-string/jumbo v4, "video/avc"

    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lmobi/lab/veriff/views/camera/ai;-><init>(ILjava/lang/String;Ljava/lang/String;IIILandroid/util/Size;)V

    return-object v0
.end method

.method public final b(Landroid/media/MediaCodecList;)Lmobi/lab/veriff/views/camera/a;
    .locals 9

    const-string v0, "audio/mp4a-latm"

    .line 65
    invoke-static {p1, v0}, Lmobi/lab/veriff/views/camera/ah;->a(Landroid/media/MediaCodecList;Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const-string v1, "audioCodec.getCapabilitiesForType(AUDIO_MIME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const-string v1, "capabilities"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v1

    const-string v2, "capabilities.supportedSampleRates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->min([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v0, v5

    .line 70
    iget-object v7, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v7}, Lcom/veriff/sdk/internal/go;->I()Lcom/veriff/sdk/internal/gn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veriff/sdk/internal/gn;->b()I

    move-result v7

    if-lt v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 72
    new-instance v8, Lmobi/lab/veriff/views/camera/a;

    .line 73
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "audioCodec.name"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v5, v1

    .line 76
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->I()Lcom/veriff/sdk/internal/gn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gn;->a()I

    move-result v6

    .line 77
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/ag;->a:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->I()Lcom/veriff/sdk/internal/gn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gn;->c()I

    move-result v7

    const-string v4, "audio/mp4a-latm"

    move-object v2, v8

    .line 72
    invoke-direct/range {v2 .. v7}, Lmobi/lab/veriff/views/camera/a;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v8

    .line 68
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
