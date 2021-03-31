.class public final Lcom/veriff/sdk/internal/ey;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ey$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eo;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/KotshiDeviceInfoJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/DeviceInfo;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "audioCodecInfoListAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/veriff/sdk/internal/analytics/AudioCodecInfo;",
        "codecInfoListAdapter",
        "Lcom/veriff/sdk/internal/analytics/CodecInfo;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "Companion",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ey$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/em;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ej;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/veriff/sdk/internal/ey$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ey$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ey;->a:Lcom/veriff/sdk/internal/ey$a;

    const-string/jumbo v2, "veriff_sdk_version"

    const-string v3, "platform"

    const-string v4, "android_version"

    const-string v5, "android_sdk_level"

    const-string v6, "manufacturer"

    const-string v7, "model"

    const-string v8, "market_name"

    const-string/jumbo v9, "video_codecs"

    const-string v10, "audio_codecs"

    .line 182
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026     \"audio_codecs\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/ey;->d:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(DeviceInfo)"

    .line 19
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 21
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 22
    const-class v3, Lcom/veriff/sdk/internal/em;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 21
    invoke-static {v0, v2}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026o::class.javaObjectType))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ey;->b:Lcom/veriff/sdk/internal/aq;

    .line 25
    const-class v0, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 26
    const-class v3, Lcom/veriff/sdk/internal/ej;

    aput-object v3, v1, v4

    .line 25
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ey;->c:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ey;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string/jumbo v0, "veriff_sdk_version"

    .line 35
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 36
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "platform"

    .line 37
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 38
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "android_version"

    .line 39
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 40
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "android_sdk_level"

    .line 41
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 42
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "manufacturer"

    .line 43
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 44
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "model"

    .line 45
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 46
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "market_name"

    .line 47
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 48
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string/jumbo v0, "video_codecs"

    .line 49
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/ey;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "audio_codecs"

    .line 51
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 52
    iget-object v0, p0, Lcom/veriff/sdk/internal/ey;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eo;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/veriff/sdk/internal/eo;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ey;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eo;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eo;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/eo;

    return-object v1

    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v3

    .line 81
    sget-object v3, Lcom/veriff/sdk/internal/ey;->d:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v3

    const/16 v21, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 143
    :pswitch_0
    iget-object v3, v0, Lcom/veriff/sdk/internal/ey;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v3, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    const/16 v18, 0x1

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v3, v0, Lcom/veriff/sdk/internal/ey;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v3, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v3, v20

    const/16 v16, 0x1

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v14, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v14, :cond_1

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v3, v20

    const/4 v14, 0x1

    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v12, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v12, :cond_2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v13

    :goto_2
    move-object/from16 v3, v20

    const/4 v12, 0x1

    goto :goto_0

    .line 115
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v10, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v10, :cond_3

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object/from16 v3, v20

    const/4 v10, 0x1

    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v8, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v8, :cond_4

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object/from16 v3, v20

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 99
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v6, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v6, :cond_5

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object/from16 v3, v20

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 91
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v4, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v4, :cond_6

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object/from16 v3, v20

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 83
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_7

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    move-object/from16 v3, v20

    goto :goto_7

    .line 86
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 147
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    :goto_8
    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_8
    move-object/from16 v20, v3

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 154
    new-instance v1, Lcom/veriff/sdk/internal/eo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ff

    const/16 v32, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v32}, Lcom/veriff/sdk/internal/eo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_9

    move-object/from16 v21, v20

    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_9
    if-eqz v4, :cond_a

    goto :goto_a

    .line 158
    :cond_a
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->b()Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v22, v5

    if-eqz v6, :cond_b

    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->c()Ljava/lang/String;

    move-result-object v7

    :goto_b
    move-object/from16 v23, v7

    if-eqz v8, :cond_c

    goto :goto_c

    .line 161
    :cond_c
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->d()Ljava/lang/String;

    move-result-object v9

    :goto_c
    move-object/from16 v24, v9

    if-eqz v10, :cond_d

    goto :goto_d

    .line 162
    :cond_d
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->e()Ljava/lang/String;

    move-result-object v11

    :goto_d
    move-object/from16 v25, v11

    if-eqz v12, :cond_e

    goto :goto_e

    .line 163
    :cond_e
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->f()Ljava/lang/String;

    move-result-object v13

    :goto_e
    move-object/from16 v26, v13

    if-eqz v14, :cond_f

    goto :goto_f

    .line 164
    :cond_f
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->g()Ljava/lang/String;

    move-result-object v15

    :goto_f
    move-object/from16 v27, v15

    if-eqz v16, :cond_10

    goto :goto_10

    .line 165
    :cond_10
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->h()Ljava/util/List;

    move-result-object v17

    :goto_10
    move-object/from16 v28, v17

    if-eqz v18, :cond_11

    goto :goto_11

    .line 166
    :cond_11
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/eo;->i()Ljava/util/List;

    move-result-object v19

    :goto_11
    move-object/from16 v29, v19

    move-object/from16 v20, v1

    .line 155
    invoke-virtual/range {v20 .. v29}, Lcom/veriff/sdk/internal/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/veriff/sdk/internal/eo;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
