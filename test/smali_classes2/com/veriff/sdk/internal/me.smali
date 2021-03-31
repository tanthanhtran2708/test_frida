.class public final Lcom/veriff/sdk/internal/me;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "validatedImages",
        "Lmobi/lab/veriff/data/api/request/response/FeedbackImages;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Feedback;",
        "baseUrl",
        "",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/veriff/sdk/internal/md$b;Ljava/lang/String;)Lcom/veriff/sdk/internal/mc;
    .locals 8

    const-string v0, "Uri.parse(url.newBuilder\u2026Path).build().toString())"

    const-string v1, "$this$validatedImages"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/md$b;->d()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/veriff/sdk/internal/md$b$a;

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/md$b$a;->b()Lcom/veriff/sdk/internal/md$b$a$a;

    move-result-object v6

    sget-object v7, Lcom/veriff/sdk/internal/md$b$a$a;->b:Lcom/veriff/sdk/internal/md$b$a$a;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/veriff/sdk/internal/md$b$a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/md$b$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/veriff/sdk/internal/md$b$a;

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/md$b$a;->b()Lcom/veriff/sdk/internal/md$b$a$a;

    move-result-object v6

    sget-object v7, Lcom/veriff/sdk/internal/md$b$a$a;->a:Lcom/veriff/sdk/internal/md$b$a$a;

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    check-cast v3, Lcom/veriff/sdk/internal/md$b$a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/md$b$a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/rx;->f(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    .line 80
    new-instance v3, Lcom/veriff/sdk/internal/mc;

    .line 81
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->q()Lcom/veriff/sdk/internal/rx$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/veriff/sdk/internal/rx$a;->e(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->q()Lcom/veriff/sdk/internal/rx$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/veriff/sdk/internal/rx$a;->e(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {v3, v2, p0}, Lcom/veriff/sdk/internal/mc;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    :cond_6
    return-object v1
.end method
