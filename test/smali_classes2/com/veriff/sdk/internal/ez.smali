.class public final Lcom/veriff/sdk/internal/ez;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ez$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eq;",
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
        "Lcom/veriff/sdk/internal/analytics/KotshiEventJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "eventAdditionalAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional;",
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
.field public static final a:Lcom/veriff/sdk/internal/ez$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/eq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/veriff/sdk/internal/ez$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ez$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ez;->a:Lcom/veriff/sdk/internal/ez$a;

    const-string v2, "app"

    const-string v3, "origin"

    const-string v4, "name"

    const-string v5, "feature"

    const-string v6, "additional_data"

    const-string/jumbo v7, "type"

    const-string v8, "timestamp"

    .line 158
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026        \"timestamp\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/ez;->c:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Event)"

    .line 22
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/veriff/sdk/internal/eq$a;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(Event.Addi\u2026al::class.javaObjectType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ez;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ez;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq;)V
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

    const-string v0, "app"

    .line 33
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 34
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "origin"

    .line 35
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 36
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "name"

    .line 37
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 38
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "feature"

    .line 39
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 40
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "additional_data"

    .line 41
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/ez;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq;->e()Lcom/veriff/sdk/internal/eq$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    .line 43
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 44
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "timestamp"

    .line 45
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 46
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/eq;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/internal/ba;->a(J)Lcom/veriff/sdk/internal/ba;

    .line 47
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/veriff/sdk/internal/eq;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ez;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/eq;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v3, 0x0

    move-wide v11, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    sget-object v0, Lcom/veriff/sdk/internal/ez;->c:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->n()J

    move-result-wide v0

    const/4 v2, 0x1

    move-wide v11, v0

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ez;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/eq$a;

    move-object v9, v0

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 74
    :pswitch_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 67
    :pswitch_6
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto/16 :goto_0

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 113
    :pswitch_7
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 114
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto/16 :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v5, :cond_8

    const-string v0, "app"

    .line 122
    invoke-static {v3, v0, v0}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    if-nez v6, :cond_9

    const-string v1, "origin"

    .line 125
    invoke-static {v0, v1, v1}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_9
    if-nez v7, :cond_a

    const-string v1, "name"

    .line 128
    invoke-static {v0, v1, v1}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_a
    if-nez v2, :cond_b

    const-string v1, "timestamp"

    .line 131
    invoke-static {v0, v1, v1}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_f

    .line 138
    new-instance p1, Lcom/veriff/sdk/internal/eq;

    if-eqz v5, :cond_e

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/veriff/sdk/internal/eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/eq$a;Ljava/lang/String;J)V

    return-object p1

    .line 141
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 140
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 139
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    :cond_f
    const-string v1, " (at path "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    new-instance p1, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
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
