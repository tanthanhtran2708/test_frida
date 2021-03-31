.class public final Lcom/veriff/sdk/internal/lv;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/lv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/lx$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmobi/lab/veriff/data/api/request/payload/KotshiUploadMetadata_VideoMetadataJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/payload/UploadMetadata$VideoMetadata;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "dateAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/util/Date;",
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
.field public static final a:Lcom/veriff/sdk/internal/lv$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/veriff/sdk/internal/lv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/lv$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/lv;->a:Lcom/veriff/sdk/internal/lv$a;

    const-string v0, "timestamp"

    const-string v1, "duration"

    const-string v2, "context"

    .line 109
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026,\n        \"context\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/lv;->c:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(UploadMetadata.VideoMetadata)"

    .line 24
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 26
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(Date::class.javaObjectType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/lv;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/lv;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/lx$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/lx$a;)V
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

    const-string v0, "timestamp"

    .line 35
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/internal/lv;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/lx$a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "duration"

    .line 37
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 38
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/lx$a;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/internal/ba;->a(J)Lcom/veriff/sdk/internal/ba;

    const-string v0, "context"

    .line 39
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 40
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/lx$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 41
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/veriff/sdk/internal/lx$a;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/lv;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/lx$a;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/lx$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/lx$a;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v4, 0x0

    move-wide v7, v1

    move-object v1, v4

    move-object v6, v1

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 55
    sget-object v2, Lcom/veriff/sdk/internal/lv;->c:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v2

    const/4 v5, -0x1

    const/4 v9, 0x1

    if-eq v2, v5, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    :goto_1
    move-object/from16 v2, p0

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v5, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v5, :cond_2

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v5, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v5, :cond_4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->n()J

    move-result-wide v2

    move-wide v7, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v2, p0

    .line 57
    iget-object v5, v2, Lcom/veriff/sdk/internal/lv;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v5, v0}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    move-object v6, v5

    goto :goto_0

    :cond_6
    move-object/from16 v2, p0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    :cond_7
    move-object/from16 v2, p0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v6, :cond_8

    const-string v5, "timestamp"

    .line 84
    invoke-static {v4, v5, v5}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-nez v3, :cond_9

    const-string v3, "duration"

    .line 87
    invoke-static {v5, v3, v3}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_9
    if-nez v5, :cond_c

    .line 94
    new-instance v0, Lcom/veriff/sdk/internal/lx$a;

    if-eqz v6, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/veriff/sdk/internal/lx$a;-><init>(Ljava/util/Date;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_a

    goto :goto_3

    .line 99
    :cond_a
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/lx$a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v13, v1

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v0

    .line 98
    invoke-static/range {v9 .. v15}, Lcom/veriff/sdk/internal/lx$a;->a(Lcom/veriff/sdk/internal/lx$a;Ljava/util/Date;JLjava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/lx$a;

    move-result-object v0

    return-object v0

    .line 95
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4

    :cond_c
    const-string v1, " (at path "

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    new-instance v0, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method
