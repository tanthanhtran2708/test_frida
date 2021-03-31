.class public final Lcom/veriff/sdk/internal/fa;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/fa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eq$a$a;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/KotshiEvent_Additional_ClientDataJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$ClientData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "eventExperimentListAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/veriff/sdk/internal/analytics/Event$Experiment;",
        "eventImplementationTypeAdapter",
        "Lcom/veriff/sdk/internal/analytics/Event$ImplementationType;",
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
.field public static final a:Lcom/veriff/sdk/internal/fa$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/eq$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/aq;
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

    new-instance v0, Lcom/veriff/sdk/internal/fa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/fa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/fa;->a:Lcom/veriff/sdk/internal/fa$a;

    const-string v2, "implementationType"

    const-string v3, "sdkApiVersion"

    const-string v4, "appPackageName"

    const-string v5, "appVersionCode"

    const-string v6, "experiments"

    const-string/jumbo v7, "veriff_sdk_version"

    .line 154
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026veriff_sdk_version\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/fa;->d:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Event.Additional.ClientData)"

    .line 24
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/veriff/sdk/internal/eq$d;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v1, "moshi.adapter(Event.Impl\u2026pe::class.javaObjectType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/fa;->b:Lcom/veriff/sdk/internal/aq;

    .line 30
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 31
    const-class v2, Lcom/veriff/sdk/internal/eq$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026t::class.javaObjectType))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/fa;->c:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/fa;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "implementationType"

    .line 40
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/fa;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$a;->a()Lcom/veriff/sdk/internal/eq$d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "sdkApiVersion"

    .line 42
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 43
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "appPackageName"

    .line 44
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 45
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "appVersionCode"

    .line 46
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 47
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$a;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/internal/ba;->a(J)Lcom/veriff/sdk/internal/ba;

    const-string v0, "experiments"

    .line 48
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/fa;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string/jumbo v0, "veriff_sdk_version"

    .line 50
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 51
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 52
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/veriff/sdk/internal/eq$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/fa;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$a;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$a;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/eq$a$a;

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-object v3, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object/from16 v16, v9

    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 70
    sget-object v6, Lcom/veriff/sdk/internal/fa;->d:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v1, v6}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v6

    const/4 v12, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v6

    sget-object v12, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v6, v12, :cond_1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v2, v0, Lcom/veriff/sdk/internal/fa;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v2, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v6

    sget-object v13, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v6, v13, :cond_2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->n()J

    move-result-wide v10

    const/4 v4, 0x1

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v6

    sget-object v12, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v6, v12, :cond_3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v6

    sget-object v12, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v6, v12, :cond_4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v6, v0, Lcom/veriff/sdk/internal/fa;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v6, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veriff/sdk/internal/eq$d;

    move-object v7, v6

    goto :goto_0

    .line 108
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v7, :cond_6

    const-string v6, "implementationType"

    .line 117
    invoke-static {v5, v6, v6}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    if-nez v8, :cond_7

    const-string v12, "sdkApiVersion"

    .line 120
    invoke-static {v6, v12, v12}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_7
    if-nez v9, :cond_8

    const-string v12, "appPackageName"

    .line 123
    invoke-static {v6, v12, v12}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_8
    if-nez v4, :cond_9

    const-string v4, "appVersionCode"

    .line 126
    invoke-static {v6, v4, v4}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_f

    .line 133
    new-instance v17, Lcom/veriff/sdk/internal/eq$a$a;

    if-eqz v7, :cond_e

    if-eqz v8, :cond_d

    if-eqz v9, :cond_c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v15}, Lcom/veriff/sdk/internal/eq$a$a;-><init>(Lcom/veriff/sdk/internal/eq$d;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    if-eqz v2, :cond_a

    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/veriff/sdk/internal/eq$a$a;->e()Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object/from16 v23, v3

    if-eqz v16, :cond_b

    goto :goto_3

    .line 141
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/veriff/sdk/internal/eq$a$a;->f()Ljava/lang/String;

    move-result-object v16

    :goto_3
    move-object/from16 v24, v16

    const/16 v25, 0xf

    const/16 v26, 0x0

    .line 139
    invoke-static/range {v17 .. v26}, Lcom/veriff/sdk/internal/eq$a$a;->a(Lcom/veriff/sdk/internal/eq$a$a;Lcom/veriff/sdk/internal/eq$d;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/eq$a$a;

    move-result-object v1

    return-object v1

    .line 136
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 135
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 134
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    :cond_f
    const-string v2, " (at path "

    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    new-instance v1, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v1

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
