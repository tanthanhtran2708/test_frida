.class public final Lcom/veriff/sdk/internal/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/wf$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Lcom/veriff/sdk/internal/rx;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/veriff/sdk/internal/rw;

.field public final g:Lcom/veriff/sdk/internal/rz;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/veriff/sdk/internal/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/veriff/sdk/internal/wc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wf$a;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/veriff/sdk/internal/wf;->c:Ljava/lang/reflect/Method;

    .line 84
    iget-object v0, p1, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    iget-object v0, v0, Lcom/veriff/sdk/internal/wh;->b:Lcom/veriff/sdk/internal/rx;

    iput-object v0, p0, Lcom/veriff/sdk/internal/wf;->d:Lcom/veriff/sdk/internal/rx;

    .line 85
    iget-object v0, p1, Lcom/veriff/sdk/internal/wf$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/wf;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/veriff/sdk/internal/wf$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/wf;->e:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/veriff/sdk/internal/wf$a;->s:Lcom/veriff/sdk/internal/rw;

    iput-object v0, p0, Lcom/veriff/sdk/internal/wf;->f:Lcom/veriff/sdk/internal/rw;

    .line 88
    iget-object v0, p1, Lcom/veriff/sdk/internal/wf$a;->t:Lcom/veriff/sdk/internal/rz;

    iput-object v0, p0, Lcom/veriff/sdk/internal/wf;->g:Lcom/veriff/sdk/internal/rz;

    .line 89
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/wf$a;->o:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/wf;->h:Z

    .line 90
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/wf$a;->p:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/wf;->i:Z

    .line 91
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/wf$a;->q:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/wf;->j:Z

    .line 92
    iget-object v0, p1, Lcom/veriff/sdk/internal/wf$a;->v:[Lcom/veriff/sdk/internal/wc;

    iput-object v0, p0, Lcom/veriff/sdk/internal/wf;->k:[Lcom/veriff/sdk/internal/wc;

    .line 93
    iget-boolean p1, p1, Lcom/veriff/sdk/internal/wf$a;->w:Z

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/wf;->b:Z

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;)Lcom/veriff/sdk/internal/wf;
    .locals 1

    .line 67
    new-instance v0, Lcom/veriff/sdk/internal/wf$a;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/wf$a;-><init>(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/wf$a;->a()Lcom/veriff/sdk/internal/wf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcom/veriff/sdk/internal/se;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf;->k:[Lcom/veriff/sdk/internal/wc;

    .line 100
    array-length v1, p1

    .line 101
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 110
    new-instance v2, Lcom/veriff/sdk/internal/we;

    iget-object v4, p0, Lcom/veriff/sdk/internal/wf;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/veriff/sdk/internal/wf;->d:Lcom/veriff/sdk/internal/rx;

    iget-object v6, p0, Lcom/veriff/sdk/internal/wf;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/veriff/sdk/internal/wf;->f:Lcom/veriff/sdk/internal/rw;

    iget-object v8, p0, Lcom/veriff/sdk/internal/wf;->g:Lcom/veriff/sdk/internal/rz;

    iget-boolean v9, p0, Lcom/veriff/sdk/internal/wf;->h:Z

    iget-boolean v10, p0, Lcom/veriff/sdk/internal/wf;->i:Z

    iget-boolean v11, p0, Lcom/veriff/sdk/internal/wf;->j:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/veriff/sdk/internal/we;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/rx;Ljava/lang/String;Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/rz;ZZZ)V

    .line 121
    iget-boolean v3, p0, Lcom/veriff/sdk/internal/wf;->b:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 126
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 128
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lcom/veriff/sdk/internal/wc;->a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/we;->a()Lcom/veriff/sdk/internal/se$a;

    move-result-object p1

    const-class v0, Lcom/veriff/sdk/internal/vy;

    new-instance v1, Lcom/veriff/sdk/internal/vy;

    iget-object v2, p0, Lcom/veriff/sdk/internal/wf;->c:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/vy;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/veriff/sdk/internal/se$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
