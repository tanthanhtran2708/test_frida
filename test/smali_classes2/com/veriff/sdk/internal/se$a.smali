.class public Lcom/veriff/sdk/internal/se$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/veriff/sdk/internal/rx;

.field public b:Ljava/lang/String;

.field public c:Lcom/veriff/sdk/internal/rw$a;

.field public d:Lcom/veriff/sdk/internal/sf;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 129
    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->b:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->c:Lcom/veriff/sdk/internal/rw$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/se;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lcom/veriff/sdk/internal/se;->a:Lcom/veriff/sdk/internal/rx;

    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->a:Lcom/veriff/sdk/internal/rx;

    .line 135
    iget-object v0, p1, Lcom/veriff/sdk/internal/se;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/veriff/sdk/internal/se;->d:Lcom/veriff/sdk/internal/sf;

    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->d:Lcom/veriff/sdk/internal/sf;

    .line 137
    iget-object v0, p1, Lcom/veriff/sdk/internal/se;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/veriff/sdk/internal/se;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lcom/veriff/sdk/internal/se;->c:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rw;->b()Lcom/veriff/sdk/internal/rw$a;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/se$a;->c:Lcom/veriff/sdk/internal/rw$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/rh;)Lcom/veriff/sdk/internal/se$a;
    .locals 2

    .line 218
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rh;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/se$a;
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rw;->b()Lcom/veriff/sdk/internal/rw$a;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/se$a;->c:Lcom/veriff/sdk/internal/rw$a;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/se$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/veriff/sdk/internal/se$a;->a:Lcom/veriff/sdk/internal/rx;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;
    .locals 1

    const-string v0, "POST"

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/veriff/sdk/internal/se$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/veriff/sdk/internal/se$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string/jumbo v3, "ws:"

    move-object v0, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string/jumbo v3, "wss:"

    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/rx;->f(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/se$a;

    return-object p0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;
    .locals 2

    if-eqz p1, :cond_5

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 254
    invoke-static {p1}, Lcom/veriff/sdk/internal/tj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 257
    invoke-static {p1}, Lcom/veriff/sdk/internal/tj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/veriff/sdk/internal/se$a;->b:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/veriff/sdk/internal/se$a;->d:Lcom/veriff/sdk/internal/sf;

    return-object p0

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/veriff/sdk/internal/se$a;->c:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/rw$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    return-object p0
.end method

.method public a()Lcom/veriff/sdk/internal/se;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/veriff/sdk/internal/se$a;->a:Lcom/veriff/sdk/internal/rx;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/veriff/sdk/internal/se;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/se;-><init>(Lcom/veriff/sdk/internal/se$a;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/veriff/sdk/internal/se$a;->c:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rw$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/veriff/sdk/internal/se$a;->c:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    return-object p0
.end method
