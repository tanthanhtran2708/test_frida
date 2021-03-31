.class public final Lcom/veriff/sdk/internal/ep;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0007H\u0002\"\u0016\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "AUDIO_CODECS",
        "",
        "Lcom/veriff/sdk/internal/analytics/AudioCodecInfo;",
        "CODECS",
        "Lcom/veriff/sdk/internal/analytics/CodecInfo;",
        "VIDEO_CODECS",
        "toCodecInfo",
        "Landroid/media/MediaCodecInfo;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/em;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/em;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "it"

    if-ge v6, v5, :cond_1

    aget-object v8, v0, v6

    .line 12
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 13
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/veriff/sdk/internal/ep;->a(Landroid/media/MediaCodecInfo;)Lcom/veriff/sdk/internal/em;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 73
    :cond_3
    sput-object v0, Lcom/veriff/sdk/internal/ep;->a:Ljava/util/List;

    .line 15
    sget-object v0, Lcom/veriff/sdk/internal/ep;->a:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/veriff/sdk/internal/em;

    .line 15
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/em;->b()Ljava/util/List;

    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 77
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/veriff/sdk/internal/en;

    .line 15
    invoke-virtual {v8}, Lcom/veriff/sdk/internal/en;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v5, v3

    .line 79
    :cond_9
    sput-object v5, Lcom/veriff/sdk/internal/ep;->b:Ljava/util/List;

    .line 19
    sget-object v0, Lcom/veriff/sdk/internal/ep;->a:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/veriff/sdk/internal/em;

    .line 18
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/em;->b()Ljava/util/List;

    move-result-object v6

    .line 82
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_5

    .line 83
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veriff/sdk/internal/en;

    .line 18
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/en;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 86
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/veriff/sdk/internal/em;

    .line 19
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/em;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/em;->b()Ljava/util/List;

    move-result-object v3

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Lcom/veriff/sdk/internal/en;

    .line 19
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/en;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v3, Lcom/veriff/sdk/internal/ej;

    invoke-direct {v3, v4, v5}, Lcom/veriff/sdk/internal/ej;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v0, v3

    .line 93
    :cond_11
    sput-object v0, Lcom/veriff/sdk/internal/ep;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/media/MediaCodecInfo;)Lcom/veriff/sdk/internal/em;
    .locals 9

    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportedTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 59
    new-instance v6, Lcom/veriff/sdk/internal/en;

    const-string v7, "mime"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const-string v8, "getCapabilitiesForType(mime).colorFormats"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/veriff/sdk/internal/en;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/veriff/sdk/internal/em;

    invoke-direct {p0, v0, v2}, Lcom/veriff/sdk/internal/em;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ep;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ep;->c:Ljava/util/List;

    return-object v0
.end method
