.class public final Lcom/veriff/sdk/internal/mk;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/mk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/mb;",
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
        "Lmobi/lab/veriff/data/api/request/response/KotshiErrorResponseJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/ErrorResponse;",
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
.field public static final a:Lcom/veriff/sdk/internal/mk$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/mk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/mk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/mk;->a:Lcom/veriff/sdk/internal/mk$a;

    const-string v0, "error"

    const-string v1, "deprecated"

    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026       \"deprecated\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/mk;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(ErrorResponse)"

    .line 14
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/mk;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/mb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "error"

    .line 22
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 23
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/mb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "deprecated"

    .line 24
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 25
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/mb;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/Boolean;)Lcom/veriff/sdk/internal/ba;

    .line 26
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/veriff/sdk/internal/mb;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/mk;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/mb;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/mb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/mb;

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    sget-object v2, Lcom/veriff/sdk/internal/mk;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v2}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 55
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 61
    new-instance p1, Lcom/veriff/sdk/internal/mb;

    invoke-direct {p1, v0, v1}, Lcom/veriff/sdk/internal/mb;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method