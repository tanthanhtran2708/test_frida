.class public Lcom/veriff/sdk/internal/sq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/veriff/sdk/internal/se;

.field public final c:Lcom/veriff/sdk/internal/sg;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/veriff/sdk/internal/sq$a;->l:I

    .line 141
    iput-wide p1, p0, Lcom/veriff/sdk/internal/sq$a;->a:J

    .line 142
    iput-object p3, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    .line 143
    iput-object p4, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/sg;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/veriff/sdk/internal/sq$a;->i:J

    .line 147
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/sg;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/veriff/sdk/internal/sq$a;->j:J

    .line 148
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lcom/veriff/sdk/internal/th;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/veriff/sdk/internal/sq$a;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lcom/veriff/sdk/internal/sq$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lcom/veriff/sdk/internal/th;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/veriff/sdk/internal/sq$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lcom/veriff/sdk/internal/th;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/veriff/sdk/internal/sq$a;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lcom/veriff/sdk/internal/sq$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lcom/veriff/sdk/internal/sq$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Lcom/veriff/sdk/internal/ti;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/veriff/sdk/internal/sq$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/se;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 323
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/sq;
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sq$a;->b()Lcom/veriff/sdk/internal/sq;

    move-result-object v0

    .line 175
    iget-object v1, v0, Lcom/veriff/sdk/internal/sq;->a:Lcom/veriff/sdk/internal/se;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se;->f()Lcom/veriff/sdk/internal/rh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rh;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lcom/veriff/sdk/internal/sq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/veriff/sdk/internal/sq;
    .locals 13

    .line 186
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/veriff/sdk/internal/sq;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->f()Lcom/veriff/sdk/internal/rv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lcom/veriff/sdk/internal/sq;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-static {v0, v2}, Lcom/veriff/sdk/internal/sq;->a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/se;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lcom/veriff/sdk/internal/sq;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    return-object v0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->f()Lcom/veriff/sdk/internal/rh;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->a()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-static {v2}, Lcom/veriff/sdk/internal/sq$a;->a(Lcom/veriff/sdk/internal/se;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 207
    :cond_3
    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sg;->m()Lcom/veriff/sdk/internal/rh;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sq$a;->d()J

    move-result-wide v3

    .line 210
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sq$a;->c()J

    move-result-wide v5

    .line 212
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 213
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 217
    :cond_4
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->h()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 218
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->h()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 222
    :goto_0
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rh;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->g()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 223
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->g()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 226
    :cond_6
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rh;->a()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 229
    invoke-virtual {v0, v2, v5}, Lcom/veriff/sdk/internal/sg$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 232
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sq$a;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 233
    invoke-virtual {v0, v2, v3}, Lcom/veriff/sdk/internal/sg$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    .line 235
    :cond_8
    new-instance v2, Lcom/veriff/sdk/internal/sq;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    return-object v2

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 250
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->e:Ljava/lang/String;

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw;->b()Lcom/veriff/sdk/internal/rw$a;

    move-result-object v1

    .line 256
    sget-object v3, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {v3, v1, v2, v0}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/rw$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->e()Lcom/veriff/sdk/internal/se$a;

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/se$a;

    .line 260
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/veriff/sdk/internal/sq;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    invoke-direct {v1, v0, v2}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    return-object v1

    .line 252
    :cond_c
    new-instance v0, Lcom/veriff/sdk/internal/sq;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    return-object v0

    .line 204
    :cond_d
    :goto_2
    new-instance v0, Lcom/veriff/sdk/internal/sq;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sq$a;->b:Lcom/veriff/sdk/internal/se;

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/sq;-><init>(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    return-object v0
.end method

.method public final c()J
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->m()Lcom/veriff/sdk/internal/rh;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 271
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 275
    :cond_1
    iget-wide v3, p0, Lcom/veriff/sdk/internal/sq$a;->j:J

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    .line 279
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    .line 286
    :cond_4
    iget-wide v3, p0, Lcom/veriff/sdk/internal/sq$a;->i:J

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 288
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public final d()J
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 299
    iget-wide v3, p0, Lcom/veriff/sdk/internal/sq$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 301
    :cond_0
    iget v0, p0, Lcom/veriff/sdk/internal/sq$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 302
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 304
    :cond_1
    iget-wide v3, p0, Lcom/veriff/sdk/internal/sq$a;->j:J

    iget-wide v5, p0, Lcom/veriff/sdk/internal/sq$a;->i:J

    sub-long v5, v3, v5

    .line 305
    iget-wide v7, p0, Lcom/veriff/sdk/internal/sq$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final e()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->c:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->m()Lcom/veriff/sdk/internal/rh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/sq$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
