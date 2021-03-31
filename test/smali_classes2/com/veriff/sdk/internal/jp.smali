.class public final Lcom/veriff/sdk/internal/jp;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/jp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/jv$c;",
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
        "Lcom/veriff/sdk/internal/upload/KotshiMediaUploadStatus_FailedJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus$Failed;",
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
.field public static final a:Lcom/veriff/sdk/internal/jp$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/jp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/jp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/jp;->a:Lcom/veriff/sdk/internal/jp$a;

    const-string v0, "canRetry"

    const-string v1, "status"

    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026\",\n        \"status\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/jp;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(MediaUploadStatus.Failed)"

    .line 17
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/jp;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/jv$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/jv$c;)V
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

    const-string v0, "canRetry"

    .line 25
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 26
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jv$c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Z)Lcom/veriff/sdk/internal/ba;

    const-string v0, "status"

    .line 27
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 28
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jv$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 29
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/veriff/sdk/internal/jv$c;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/jp;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/jv$c;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/jv$c;
    .locals 8
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

    check-cast p1, Lcom/veriff/sdk/internal/jv$c;

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 42
    sget-object v5, Lcom/veriff/sdk/internal/jp;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v5}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v5

    sget-object v6, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v5, v6, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v5

    sget-object v7, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v5, v7, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 60
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v2, :cond_7

    const-string v2, "canRetry"

    .line 68
    invoke-static {v1, v2, v2}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_9

    .line 75
    new-instance p1, Lcom/veriff/sdk/internal/jv$c;

    const/4 v2, 0x2

    invoke-direct {p1, v3, v1, v2, v1}, Lcom/veriff/sdk/internal/jv$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_8

    goto :goto_2

    .line 79
    :cond_8
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jv$c;->b()Ljava/lang/String;

    move-result-object v4

    .line 78
    :goto_2
    invoke-static {p1, v0, v4, v6, v1}, Lcom/veriff/sdk/internal/jv$c;->a(Lcom/veriff/sdk/internal/jv$c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/jv$c;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, " (at path "

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    new-instance p1, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p1
.end method
