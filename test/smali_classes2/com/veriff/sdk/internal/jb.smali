.class public Lcom/veriff/sdk/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/jb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lmobi/lab/veriff/data/d;->a(Lmobi/lab/veriff/data/d;Ljava/lang/String;)Lmobi/lab/veriff/data/d;

    move-result-object p1

    invoke-static {p0, p1}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50
    invoke-static {p0}, Lcom/veriff/sdk/internal/rx;->e(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->k()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v1, "v1"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Using incorrect Veriff baseUrl containing \'/v1\'. This may break in the future."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "Veriff"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->q()Lcom/veriff/sdk/internal/rx$a;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rx$a;->e(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rx$a;->f(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V
    .locals 12

    .line 33
    new-instance v11, Lmobi/lab/veriff/data/d;

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->e()Ljava/util/Map;

    move-result-object v5

    .line 39
    invoke-static {}, Lmobi/lab/veriff/util/c;->a()Lmobi/lab/veriff/util/c;

    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->h()Z

    move-result v8

    .line 42
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->i()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->j()Ljava/util/Locale;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lmobi/lab/veriff/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/pd;ZLjava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-static {p0, v11}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V

    return-void
.end method
