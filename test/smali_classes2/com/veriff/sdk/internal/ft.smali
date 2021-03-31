.class public final Lcom/veriff/sdk/internal/ft;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ft$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eq$a$t;",
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
        "Lcom/veriff/sdk/internal/analytics/KotshiEvent_Additional_ResubmissionReasonJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$ResubmissionReason;",
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
.field public static final a:Lcom/veriff/sdk/internal/ft$a;
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
    .locals 4

    new-instance v0, Lcom/veriff/sdk/internal/ft$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ft$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ft;->a:Lcom/veriff/sdk/internal/ft$a;

    const-string v0, "reason"

    const-string/jumbo v1, "user_waited_for_feedback"

    const-string v2, "experiments"

    const-string/jumbo v3, "veriff_sdk_version"

    .line 122
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026veriff_sdk_version\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/ft;->c:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Event.Additional.ResubmissionReason)"

    .line 23
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 26
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 27
    const-class v2, Lcom/veriff/sdk/internal/eq$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026t::class.javaObjectType))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ft;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ft;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "reason"

    .line 36
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 37
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string/jumbo v0, "user_waited_for_feedback"

    .line 38
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 39
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$t;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Z)Lcom/veriff/sdk/internal/ba;

    const-string v0, "experiments"

    .line 40
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/ft;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$t;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string/jumbo v0, "veriff_sdk_version"

    .line 42
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 43
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$t;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 44
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/veriff/sdk/internal/eq$a$t;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ft;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$t;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$t;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/eq$a$t;

    return-object v0

    .line 58
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v11, v4

    move-object v12, v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    sget-object v3, Lcom/veriff/sdk/internal/ft;->c:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v3, v6, :cond_8

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    :goto_1
    move-object/from16 v13, p0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v6, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v6, :cond_2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p0

    move-object v12, v3

    goto :goto_0

    :cond_3
    move-object/from16 v13, p0

    .line 77
    iget-object v3, v13, Lcom/veriff/sdk/internal/ft;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v3, v0}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v11, v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v6, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v6, :cond_5

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v1

    move v5, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v13, p0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v6, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v6, :cond_7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_8
    move-object/from16 v13, p0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    :cond_9
    move-object/from16 v13, p0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v1, :cond_a

    const-string/jumbo v1, "user_waited_for_feedback"

    .line 97
    invoke-static {v2, v1, v1}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_d

    .line 105
    new-instance v14, Lcom/veriff/sdk/internal/eq$a$t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lcom/veriff/sdk/internal/eq$a$t;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v10, :cond_b

    goto :goto_2

    .line 110
    :cond_b
    invoke-virtual {v14}, Lcom/veriff/sdk/internal/eq$a$t;->c()Ljava/util/List;

    move-result-object v11

    :goto_2
    move-object/from16 v17, v11

    if-eqz v12, :cond_c

    goto :goto_3

    .line 111
    :cond_c
    invoke-virtual {v14}, Lcom/veriff/sdk/internal/eq$a$t;->d()Ljava/lang/String;

    move-result-object v12

    :goto_3
    move-object/from16 v18, v12

    const/16 v19, 0x3

    const/16 v20, 0x0

    .line 109
    invoke-static/range {v14 .. v20}, Lcom/veriff/sdk/internal/eq$a$t;->a(Lcom/veriff/sdk/internal/eq$a$t;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/eq$a$t;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, " (at path "

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    new-instance v0, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method
