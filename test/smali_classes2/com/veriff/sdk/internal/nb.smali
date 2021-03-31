.class public final Lcom/veriff/sdk/internal/nb;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/nb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/ni;",
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
        "Lmobi/lab/veriff/data/api/request/response/KotshiStringsJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/Strings;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "translatedStringListAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lmobi/lab/veriff/data/api/request/response/TranslatedString;",
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
.field public static final a:Lcom/veriff/sdk/internal/nb$a;
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
            "Lcom/veriff/sdk/internal/nj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/nb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/nb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/nb;->a:Lcom/veriff/sdk/internal/nb$a;

    const-string v0, "intro"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"intro\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/nb;->c:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Strings)"

    .line 17
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 19
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 20
    const-class v2, Lcom/veriff/sdk/internal/nj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 19
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/nb;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/nb;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/ni;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/ni;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "intro"

    .line 29
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 30
    iget-object v0, p0, Lcom/veriff/sdk/internal/nb;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ni;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/veriff/sdk/internal/ni;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/nb;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/ni;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/ni;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ni;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    sget-object v1, Lcom/veriff/sdk/internal/nb;->c:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/nb;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 48
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 54
    new-instance p1, Lcom/veriff/sdk/internal/ni;

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/ni;-><init>(Ljava/util/List;)V

    return-object p1
.end method
