.class public final Lcom/veriff/sdk/internal/fd;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/fd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eq$a$d;",
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
        "Lcom/veriff/sdk/internal/analytics/KotshiEvent_Additional_DecisionReceivedJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$DecisionReceived;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "eventExperimentListAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/veriff/sdk/internal/analytics/Event$Experiment;",
        "verificationStatusAdapter",
        "Lmobi/lab/veriff/data/api/request/response/VerificationStatus;",
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
.field public static final a:Lcom/veriff/sdk/internal/fd$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/nk;",
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
    .locals 3

    new-instance v0, Lcom/veriff/sdk/internal/fd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/fd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/fd;->a:Lcom/veriff/sdk/internal/fd$a;

    const-string v0, "decision"

    const-string v1, "experiments"

    const-string/jumbo v2, "veriff_sdk_version"

    .line 107
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026veriff_sdk_version\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/fd;->d:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Event.Additional.DecisionReceived)"

    .line 24
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/veriff/sdk/internal/nk;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v1, "moshi.adapter(Verificati\u2026us::class.javaObjectType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/fd;->b:Lcom/veriff/sdk/internal/aq;

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

    iput-object p1, p0, Lcom/veriff/sdk/internal/fd;->c:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/fd;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$d;)V
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

    const-string v0, "decision"

    .line 40
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/fd;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$d;->a()Lcom/veriff/sdk/internal/nk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "experiments"

    .line 42
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/fd;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string/jumbo v0, "veriff_sdk_version"

    .line 44
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 45
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 46
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/veriff/sdk/internal/eq$a$d;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/fd;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$d;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/eq$a$d;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v10, v5

    move-object v11, v10

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 60
    sget-object v4, Lcom/veriff/sdk/internal/fd;->d:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v1, v4}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v4, v6, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v4

    sget-object v6, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v4, v6, :cond_2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v0, Lcom/veriff/sdk/internal/fd;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v2, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v10, v2

    const/4 v2, 0x1

    goto :goto_0

    .line 62
    :cond_4
    iget-object v4, v0, Lcom/veriff/sdk/internal/fd;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v4, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/internal/nk;

    move-object v5, v4

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v5, :cond_7

    const-string v4, "decision"

    .line 85
    invoke-static {v3, v4, v4}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_b

    .line 92
    new-instance v12, Lcom/veriff/sdk/internal/eq$a$d;

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/veriff/sdk/internal/eq$a$d;-><init>(Lcom/veriff/sdk/internal/nk;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v12}, Lcom/veriff/sdk/internal/eq$a$d;->b()Ljava/util/List;

    move-result-object v10

    :goto_2
    move-object v14, v10

    if-eqz v11, :cond_9

    goto :goto_3

    .line 97
    :cond_9
    invoke-virtual {v12}, Lcom/veriff/sdk/internal/eq$a$d;->c()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object v15, v11

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 95
    invoke-static/range {v12 .. v17}, Lcom/veriff/sdk/internal/eq$a$d;->a(Lcom/veriff/sdk/internal/eq$a$d;Lcom/veriff/sdk/internal/nk;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/eq$a$d;

    move-result-object v1

    return-object v1

    .line 93
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    :cond_b
    const-string v2, " (at path "

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    new-instance v1, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v1
.end method
