.class public final Lcom/veriff/sdk/internal/gs;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/gs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/gn;",
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
        "Lcom/veriff/sdk/internal/data/KotshiAudioConfigJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/data/AudioConfig;",
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
.field public static final a:Lcom/veriff/sdk/internal/gs$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/veriff/sdk/internal/gs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/gs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/gs;->a:Lcom/veriff/sdk/internal/gs$a;

    const-string v0, "audio_channels"

    const-string v1, "min_sample_rate"

    const-string v2, "bit_rate"

    .line 91
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026\n        \"bit_rate\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/gs;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(AudioConfig)"

    .line 14
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/gs;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/gn;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/gn;)V
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

    const-string v0, "audio_channels"

    .line 22
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 23
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/gn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/Number;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "min_sample_rate"

    .line 24
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 25
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/gn;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/Number;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "bit_rate"

    .line 26
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 27
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/gn;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/Number;)Lcom/veriff/sdk/internal/ba;

    .line 28
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/veriff/sdk/internal/gn;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/gs;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/gn;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/gn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/gn;

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 44
    sget-object v6, Lcom/veriff/sdk/internal/gs;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v6}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_7

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v6

    sget-object v7, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v6, v7, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->o()I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v6

    sget-object v7, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v6, v7, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->o()I

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v6

    sget-object v7, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v6, v7, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->o()I

    move-result v0

    move v1, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 71
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 77
    new-instance p1, Lcom/veriff/sdk/internal/gn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/internal/gn;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_9

    goto :goto_1

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gn;->a()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_a

    goto :goto_2

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gn;->b()I

    move-result v3

    :goto_2
    if-eqz v4, :cond_b

    goto :goto_3

    .line 81
    :cond_b
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gn;->c()I

    move-result v5

    .line 78
    :goto_3
    invoke-virtual {p1, v1, v3, v5}, Lcom/veriff/sdk/internal/gn;->a(III)Lcom/veriff/sdk/internal/gn;

    move-result-object p1

    return-object p1
.end method
