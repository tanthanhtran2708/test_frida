.class public final Lcom/veriff/sdk/internal/nc;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/nc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/nj;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lmobi/lab/veriff/data/api/request/response/KotshiTranslatedStringJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/TranslatedString;",
        "()V",
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
.field public static final a:Lcom/veriff/sdk/internal/nc$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/nc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/nc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/nc;->a:Lcom/veriff/sdk/internal/nc$a;

    const-string v0, "key"

    const-string/jumbo v1, "value"

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026y\",\n        \"value\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/nc;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(TranslatedString)"

    .line 17
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/nc;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/nj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/nj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "key"

    .line 25
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 26
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string/jumbo v0, "value"

    .line 27
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 28
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 29
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/veriff/sdk/internal/nj;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/nc;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/nj;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/nj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/nj;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    sget-object v3, Lcom/veriff/sdk/internal/nc;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v3}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v4, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v4, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v4, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v4, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 58
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v1, :cond_7

    const-string v3, "key"

    .line 66
    invoke-static {v0, v3, v3}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    if-nez v2, :cond_8

    const-string/jumbo v4, "value"

    .line 69
    invoke-static {v3, v4, v4}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_b

    .line 76
    new-instance p1, Lcom/veriff/sdk/internal/nj;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    invoke-direct {p1, v1, v2}, Lcom/veriff/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 77
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_b
    const-string v0, " (at path "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    new-instance p1, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p1
.end method
