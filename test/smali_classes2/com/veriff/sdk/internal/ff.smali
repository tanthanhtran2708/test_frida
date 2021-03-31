.class public final Lcom/veriff/sdk/internal/ff;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ff$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eq$a$f;",
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
        "Lcom/veriff/sdk/internal/analytics/KotshiEvent_Additional_DocumentSelectionJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$DocumentSelection;",
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
.field public static final a:Lcom/veriff/sdk/internal/ff$a;
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

    new-instance v0, Lcom/veriff/sdk/internal/ff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ff$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ff;->a:Lcom/veriff/sdk/internal/ff$a;

    const-string v0, "document"

    const-string v1, "preselected"

    const-string v2, "experiments"

    const-string/jumbo v3, "veriff_sdk_version"

    .line 110
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026veriff_sdk_version\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/ff;->c:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Event.Additional.DocumentSelection)"

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

    iput-object p1, p0, Lcom/veriff/sdk/internal/ff;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ff;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$f;)V
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

    const-string v0, "document"

    .line 33
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 34
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "preselected"

    .line 35
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 36
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$f;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/Boolean;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "experiments"

    .line 37
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 38
    iget-object v0, p0, Lcom/veriff/sdk/internal/ff;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$f;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string/jumbo v0, "veriff_sdk_version"

    .line 39
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 40
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq$a$f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 41
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/veriff/sdk/internal/eq$a$f;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ff;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$a$f;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$a$f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/eq$a$f;

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 58
    sget-object v7, Lcom/veriff/sdk/internal/ff;->c:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v7}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    if-eqz v7, :cond_6

    if-eq v7, v9, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v7

    sget-object v8, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v7, v8, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, p0, Lcom/veriff/sdk/internal/ff;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v4, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v7, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v7, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v7, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v7, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_8
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 88
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 92
    :cond_9
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 94
    new-instance p1, Lcom/veriff/sdk/internal/eq$a$f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/veriff/sdk/internal/eq$a$f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_a

    goto :goto_3

    .line 96
    :cond_a
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$f;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_b

    goto :goto_4

    .line 97
    :cond_b
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$f;->b()Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    if-eqz v4, :cond_c

    goto :goto_5

    .line 98
    :cond_c
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$f;->c()Ljava/util/List;

    move-result-object v5

    :goto_5
    if-eqz v6, :cond_d

    goto :goto_6

    .line 99
    :cond_d
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$f;->d()Ljava/lang/String;

    move-result-object v6

    .line 95
    :goto_6
    invoke-virtual {p1, v1, v3, v5, v6}, Lcom/veriff/sdk/internal/eq$a$f;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$f;

    move-result-object p1

    return-object p1
.end method
