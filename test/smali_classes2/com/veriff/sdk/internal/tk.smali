.class public final Lcom/veriff/sdk/internal/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/veriff/sdk/internal/td;

.field public final c:Lcom/veriff/sdk/internal/sw;

.field public final d:I

.field public final e:Lcom/veriff/sdk/internal/se;

.field public final f:Lcom/veriff/sdk/internal/ri;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;ILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/ri;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;",
            "Lcom/veriff/sdk/internal/td;",
            "Lcom/veriff/sdk/internal/sw;",
            "I",
            "Lcom/veriff/sdk/internal/se;",
            "Lcom/veriff/sdk/internal/ri;",
            "III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/veriff/sdk/internal/tk;->b:Lcom/veriff/sdk/internal/td;

    .line 56
    iput-object p3, p0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    .line 57
    iput p4, p0, Lcom/veriff/sdk/internal/tk;->d:I

    .line 58
    iput-object p5, p0, Lcom/veriff/sdk/internal/tk;->e:Lcom/veriff/sdk/internal/se;

    .line 59
    iput-object p6, p0, Lcom/veriff/sdk/internal/tk;->f:Lcom/veriff/sdk/internal/ri;

    .line 60
    iput p7, p0, Lcom/veriff/sdk/internal/tk;->g:I

    .line 61
    iput p8, p0, Lcom/veriff/sdk/internal/tk;->h:I

    .line 62
    iput p9, p0, Lcom/veriff/sdk/internal/tk;->i:I

    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/ry$a;
    .locals 12

    int-to-long v0, p1

    const-string p1, "timeout"

    .line 74
    invoke-static {p1, v0, v1, p2}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    .line 75
    new-instance p1, Lcom/veriff/sdk/internal/tk;

    iget-object v3, p0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/veriff/sdk/internal/tk;->b:Lcom/veriff/sdk/internal/td;

    iget-object v5, p0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    iget v6, p0, Lcom/veriff/sdk/internal/tk;->d:I

    iget-object v7, p0, Lcom/veriff/sdk/internal/tk;->e:Lcom/veriff/sdk/internal/se;

    iget-object v8, p0, Lcom/veriff/sdk/internal/tk;->f:Lcom/veriff/sdk/internal/ri;

    iget v10, p0, Lcom/veriff/sdk/internal/tk;->h:I

    iget v11, p0, Lcom/veriff/sdk/internal/tk;->i:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/veriff/sdk/internal/tk;-><init>(Ljava/util/List;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;ILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/ri;III)V

    return-object p1
.end method

.method public a()Lcom/veriff/sdk/internal/se;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/veriff/sdk/internal/tk;->e:Lcom/veriff/sdk/internal/se;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/internal/tk;->b:Lcom/veriff/sdk/internal/td;

    iget-object v1, p0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    invoke-virtual {p0, p1, v0, v1}, Lcom/veriff/sdk/internal/tk;->a(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;)Lcom/veriff/sdk/internal/sg;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 122
    iget v1, v0, Lcom/veriff/sdk/internal/tk;->d:I

    iget-object v2, v0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 124
    iget v1, v0, Lcom/veriff/sdk/internal/tk;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/veriff/sdk/internal/tk;->j:I

    .line 127
    iget-object v1, v0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sw;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/veriff/sdk/internal/sy;->a(Lcom/veriff/sdk/internal/rx;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    iget v5, v0, Lcom/veriff/sdk/internal/tk;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/veriff/sdk/internal/tk;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    iget v6, v0, Lcom/veriff/sdk/internal/tk;->d:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_3
    :goto_1
    new-instance v1, Lcom/veriff/sdk/internal/tk;

    iget-object v6, v0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    iget v5, v0, Lcom/veriff/sdk/internal/tk;->d:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lcom/veriff/sdk/internal/tk;->f:Lcom/veriff/sdk/internal/ri;

    iget v12, v0, Lcom/veriff/sdk/internal/tk;->g:I

    iget v13, v0, Lcom/veriff/sdk/internal/tk;->h:I

    iget v14, v0, Lcom/veriff/sdk/internal/tk;->i:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lcom/veriff/sdk/internal/tk;-><init>(Ljava/util/List;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;ILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/ri;III)V

    .line 141
    iget-object v5, v0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    iget v6, v0, Lcom/veriff/sdk/internal/tk;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/internal/ry;

    .line 142
    invoke-interface {v5, v1}, Lcom/veriff/sdk/internal/ry;->a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 145
    iget v7, v0, Lcom/veriff/sdk/internal/tk;->d:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/veriff/sdk/internal/tk;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public b()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/veriff/sdk/internal/tk;->g:I

    return v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/ry$a;
    .locals 12

    int-to-long v0, p1

    const-string p1, "timeout"

    .line 84
    invoke-static {p1, v0, v1, p2}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 85
    new-instance p1, Lcom/veriff/sdk/internal/tk;

    iget-object v3, p0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/veriff/sdk/internal/tk;->b:Lcom/veriff/sdk/internal/td;

    iget-object v5, p0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    iget v6, p0, Lcom/veriff/sdk/internal/tk;->d:I

    iget-object v7, p0, Lcom/veriff/sdk/internal/tk;->e:Lcom/veriff/sdk/internal/se;

    iget-object v8, p0, Lcom/veriff/sdk/internal/tk;->f:Lcom/veriff/sdk/internal/ri;

    iget v9, p0, Lcom/veriff/sdk/internal/tk;->g:I

    iget v11, p0, Lcom/veriff/sdk/internal/tk;->i:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/veriff/sdk/internal/tk;-><init>(Ljava/util/List;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;ILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/ri;III)V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/veriff/sdk/internal/tk;->h:I

    return v0
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/ry$a;
    .locals 12

    int-to-long v0, p1

    const-string p1, "timeout"

    .line 94
    invoke-static {p1, v0, v1, p2}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 95
    new-instance p1, Lcom/veriff/sdk/internal/tk;

    iget-object v3, p0, Lcom/veriff/sdk/internal/tk;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/veriff/sdk/internal/tk;->b:Lcom/veriff/sdk/internal/td;

    iget-object v5, p0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    iget v6, p0, Lcom/veriff/sdk/internal/tk;->d:I

    iget-object v7, p0, Lcom/veriff/sdk/internal/tk;->e:Lcom/veriff/sdk/internal/se;

    iget-object v8, p0, Lcom/veriff/sdk/internal/tk;->f:Lcom/veriff/sdk/internal/ri;

    iget v9, p0, Lcom/veriff/sdk/internal/tk;->g:I

    iget v10, p0, Lcom/veriff/sdk/internal/tk;->h:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/veriff/sdk/internal/tk;-><init>(Ljava/util/List;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;ILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/ri;III)V

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/veriff/sdk/internal/tk;->i:I

    return v0
.end method

.method public e()Lcom/veriff/sdk/internal/td;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/tk;->b:Lcom/veriff/sdk/internal/td;

    return-object v0
.end method

.method public f()Lcom/veriff/sdk/internal/sw;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/tk;->c:Lcom/veriff/sdk/internal/sw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
