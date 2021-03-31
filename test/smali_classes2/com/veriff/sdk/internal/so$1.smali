.class public Lcom/veriff/sdk/internal/so$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/sp;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/veriff/sdk/internal/uw;

.field public final synthetic c:Lcom/veriff/sdk/internal/sp;

.field public final synthetic d:Lcom/veriff/sdk/internal/uv;

.field public final synthetic e:Lcom/veriff/sdk/internal/so;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/so;Lcom/veriff/sdk/internal/uw;Lcom/veriff/sdk/internal/sp;Lcom/veriff/sdk/internal/uv;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/veriff/sdk/internal/so$1;->e:Lcom/veriff/sdk/internal/so;

    iput-object p2, p0, Lcom/veriff/sdk/internal/so$1;->b:Lcom/veriff/sdk/internal/uw;

    iput-object p3, p0, Lcom/veriff/sdk/internal/so$1;->c:Lcom/veriff/sdk/internal/sp;

    iput-object p4, p0, Lcom/veriff/sdk/internal/so$1;->d:Lcom/veriff/sdk/internal/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/uu;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/so$1;->b:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v1, p1, p2, p3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 185
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/so$1;->a:Z

    if-nez p1, :cond_0

    .line 186
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/so$1;->a:Z

    .line 187
    iget-object p1, p0, Lcom/veriff/sdk/internal/so$1;->d:Lcom/veriff/sdk/internal/uv;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/vl;->close()V

    :cond_0
    return-wide v1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/so$1;->d:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uv;->c()Lcom/veriff/sdk/internal/uu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/uu;JJ)Lcom/veriff/sdk/internal/uu;

    .line 193
    iget-object p1, p0, Lcom/veriff/sdk/internal/so$1;->d:Lcom/veriff/sdk/internal/uv;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/uv;->y()Lcom/veriff/sdk/internal/uv;

    return-wide p2

    :catch_0
    move-exception p1

    .line 177
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/so$1;->a:Z

    if-nez p2, :cond_2

    .line 178
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/so$1;->a:Z

    .line 179
    iget-object p2, p0, Lcom/veriff/sdk/internal/so$1;->c:Lcom/veriff/sdk/internal/sp;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/sp;->a()V

    .line 181
    :cond_2
    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/veriff/sdk/internal/so$1;->b:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/so$1;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-static {p0, v0, v1}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/vm;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/so$1;->a:Z

    .line 205
    iget-object v0, p0, Lcom/veriff/sdk/internal/so$1;->c:Lcom/veriff/sdk/internal/sp;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/sp;->a()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/so$1;->b:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V

    return-void
.end method
