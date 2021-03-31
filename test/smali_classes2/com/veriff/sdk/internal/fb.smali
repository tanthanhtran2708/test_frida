.class public final Lcom/veriff/sdk/internal/fb;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/fb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eq$a$b;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/KotshiEvent_Additional_CountrySelectionJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$CountrySelection;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "eventExperimentListAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/veriff/sdk/internal/analytics/Event$Experiment;",
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
.field public static final a:Lcom/veriff/sdk/internal/fb$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/veriff/sdk/internal/fb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/fb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/fb;->a:Lcom/veriff/sdk/internal/fb$a;

    const-string v2, "preselected_country"

    const-string v3, "geoip_country"

    const-string v4, "country"

    const-string v5, "preselected"

    const-string v6, "experiments"

    const-string/jumbo v7, "veriff_sdk_version"

    .line 139
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026veriff_sdk_version\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/fb;->c:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Event.Additional.CountrySelection)"

    .line 20
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 23
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 24
    const-class v2, Lcom/veriff/sdk/internal/eq$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026t::class.javaObjectType))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/fb;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/fb;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "preselected_country"

    .line 33
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 34
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "geoip_country"

    .line 35
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 36
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "country"

    .line 37
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 38
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "preselected"

    .line 39
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 40
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$b;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/Boolean;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "experiments"

    .line 41
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/fb;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$b;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string/jumbo v0, "veriff_sdk_version"

    .line 43
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 44
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 45
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/veriff/sdk/internal/eq$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/fb;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$b;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/eq$a$b;

    return-object v0

    .line 64
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 66
    sget-object v12, Lcom/veriff/sdk/internal/fb;->c:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v0, v12}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v12

    const/4 v13, 0x1

    packed-switch v12, :pswitch_data_0

    :goto_1
    move-object/from16 v12, p0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v12

    sget-object v13, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v12, v13, :cond_1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_1
    move-object/from16 v12, p0

    .line 100
    iget-object v9, v12, Lcom/veriff/sdk/internal/fb;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v9, v0}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    move-object/from16 v12, p0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v7

    sget-object v14, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v7, v14, :cond_2

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    move-object/from16 v12, p0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v5

    sget-object v14, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v5, v14, :cond_3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_4
    move-object/from16 v12, p0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v14, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v14, :cond_4

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    move-object/from16 v12, p0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v1

    sget-object v14, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v1, v14, :cond_5

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v12, p0

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 118
    new-instance v0, Lcom/veriff/sdk/internal/eq$a$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/veriff/sdk/internal/eq$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_7

    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/eq$a$b;->a()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v14, v2

    if-eqz v3, :cond_8

    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/eq$a$b;->b()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v15, v4

    if-eqz v5, :cond_9

    goto :goto_8

    .line 123
    :cond_9
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/eq$a$b;->c()Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v16, v6

    if-eqz v7, :cond_a

    goto :goto_9

    .line 124
    :cond_a
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/eq$a$b;->d()Ljava/lang/Boolean;

    move-result-object v8

    :goto_9
    move-object/from16 v17, v8

    if-eqz v9, :cond_b

    goto :goto_a

    .line 125
    :cond_b
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/eq$a$b;->e()Ljava/util/List;

    move-result-object v10

    :goto_a
    move-object/from16 v18, v10

    if-eqz v11, :cond_c

    goto :goto_b

    .line 126
    :cond_c
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/eq$a$b;->f()Ljava/lang/String;

    move-result-object v11

    :goto_b
    move-object/from16 v19, v11

    move-object v13, v0

    .line 119
    invoke-virtual/range {v13 .. v19}, Lcom/veriff/sdk/internal/eq$a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
