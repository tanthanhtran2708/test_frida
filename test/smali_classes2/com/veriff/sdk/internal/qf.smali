.class public final Lcom/veriff/sdk/internal/qf;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "flowStep",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "Lcom/veriff/sdk/internal/upload/Media;",
        "flowStep$annotations",
        "(Lcom/veriff/sdk/internal/upload/Media;)V",
        "getFlowStep",
        "(Lcom/veriff/sdk/internal/upload/Media;)Lcom/veriff/sdk/internal/data/FlowStep;",
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
.method public static final a(Lcom/veriff/sdk/internal/jt;)Lcom/veriff/sdk/internal/gp;
    .locals 9

    const-string v0, "$this$flowStep"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/veriff/sdk/internal/ha;->values()[Lcom/veriff/sdk/internal/ha;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    .line 143
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/ha;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/ha;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_4

    goto :goto_4

    .line 145
    :cond_4
    sget-object v0, Lcom/veriff/sdk/internal/qg;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jt;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lcom/veriff/sdk/internal/gp;->o:Lcom/veriff/sdk/internal/gp$a;

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/gp$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object v5

    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jt;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lcom/veriff/sdk/internal/gp;->o:Lcom/veriff/sdk/internal/gp$a;

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/gp$a;->c(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object v5

    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jt;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lcom/veriff/sdk/internal/gp;->o:Lcom/veriff/sdk/internal/gp$a;

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/gp$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object v5

    goto :goto_4

    .line 146
    :cond_8
    sget-object v5, Lcom/veriff/sdk/internal/gp;->a:Lcom/veriff/sdk/internal/gp;

    :cond_9
    :goto_4
    return-object v5
.end method
