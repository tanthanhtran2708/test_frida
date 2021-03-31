.class public final Lcom/veriff/sdk/internal/ml;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ml$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/md;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmobi/lab/veriff/data/api/request/response/KotshiInflowResponseJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "inflowResponseFeedbackAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Feedback;",
        "inflowResponseMrzAdapter",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz;",
        "stringListAdapter",
        "",
        "",
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
.field public static final a:Lcom/veriff/sdk/internal/ml$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/md$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/md$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/veriff/sdk/internal/ml$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ml$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ml;->a:Lcom/veriff/sdk/internal/ml$a;

    const-string v0, "success"

    const-string v1, "failed"

    const-string v2, "feedback"

    const-string v3, "mrz"

    .line 108
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026ack\",\n        \"mrz\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/ml;->e:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(InflowResponse)"

    .line 19
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 21
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 22
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ml;->b:Lcom/veriff/sdk/internal/aq;

    .line 25
    const-class v0, Lcom/veriff/sdk/internal/md$b;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v1, "moshi.adapter(InflowResp\u2026ck::class.javaObjectType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ml;->c:Lcom/veriff/sdk/internal/aq;

    .line 28
    const-class v0, Lcom/veriff/sdk/internal/md$c;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(InflowResp\u2026rz::class.javaObjectType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ml;->d:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ml;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/md;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/md;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "success"

    .line 37
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 38
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Z)Lcom/veriff/sdk/internal/ba;

    const-string v0, "failed"

    .line 39
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 40
    iget-object v0, p0, Lcom/veriff/sdk/internal/ml;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "feedback"

    .line 41
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/ml;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "mrz"

    .line 43
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 44
    iget-object v0, p0, Lcom/veriff/sdk/internal/ml;->d:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->e()Lcom/veriff/sdk/internal/md$c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/veriff/sdk/internal/md;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ml;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/md;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/md;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/md;

    return-object v1

    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v7, v5

    move-object v9, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 63
    sget-object v10, Lcom/veriff/sdk/internal/ml;->e:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v1, v10}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v10, v11, :cond_6

    if-eqz v10, :cond_4

    if-eq v10, v12, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v8, v0, Lcom/veriff/sdk/internal/ml;->d:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v8, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/veriff/sdk/internal/md$c;

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v6, v0, Lcom/veriff/sdk/internal/ml;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v6, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veriff/sdk/internal/md$b;

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, v0, Lcom/veriff/sdk/internal/ml;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v4, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v10

    sget-object v11, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v10, v11, :cond_5

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 92
    new-instance v1, Lcom/veriff/sdk/internal/md;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/veriff/sdk/internal/md;-><init>(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_8

    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md;->b()Z

    move-result v2

    :goto_1
    if-eqz v4, :cond_9

    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md;->c()Ljava/util/List;

    move-result-object v5

    :goto_2
    if-eqz v6, :cond_a

    goto :goto_3

    .line 96
    :cond_a
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v7

    :goto_3
    if-eqz v8, :cond_b

    goto :goto_4

    .line 97
    :cond_b
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md;->e()Lcom/veriff/sdk/internal/md$c;

    move-result-object v9

    .line 93
    :goto_4
    invoke-virtual {v1, v2, v5, v7, v9}, Lcom/veriff/sdk/internal/md;->a(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;)Lcom/veriff/sdk/internal/md;

    move-result-object v1

    return-object v1
.end method
