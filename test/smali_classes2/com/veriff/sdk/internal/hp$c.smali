.class public final Lcom/veriff/sdk/internal/hp$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/AtrInfo$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/veriff/sdk/internal/nfc/AtrInfo;",
        "input",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/veriff/sdk/internal/hp$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/veriff/sdk/internal/hp;
    .locals 14

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/veriff/sdk/internal/hz;->a:Lcom/veriff/sdk/internal/hz$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/internal/hz$a;->a(Lcom/veriff/sdk/internal/hz$a;[BIIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/hz;

    .line 16
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->b()Lcom/veriff/sdk/internal/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v3

    const/16 v4, 0x47

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v3, v4, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 18
    new-instance v0, Lcom/veriff/sdk/internal/hp$b;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v3

    aget-byte v3, v3, v6

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v4

    aget-byte v4, v4, v5

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v2

    aget-byte v2, v2, v7

    invoke-direct {v0, v3, v4, v2}, Lcom/veriff/sdk/internal/hp$b;-><init>(BBB)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->b()Lcom/veriff/sdk/internal/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v3

    const/16 v4, 0x7f66

    if-ne v3, v4, :cond_0

    .line 21
    sget-object v8, Lcom/veriff/sdk/internal/hz;->a:Lcom/veriff/sdk/internal/hz$a;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/veriff/sdk/internal/hz$a;->a(Lcom/veriff/sdk/internal/hz$a;[BIIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 23
    new-instance v1, Lcom/veriff/sdk/internal/hp$a;

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/hz;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/veriff/sdk/internal/hq;->a([B)I

    move-result v3

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/hz;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/veriff/sdk/internal/hq;->a([B)I

    move-result v2

    .line 23
    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/hp$a;-><init>(II)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lcom/veriff/sdk/internal/hp;

    invoke-direct {p1, v0, v1}, Lcom/veriff/sdk/internal/hp;-><init>(Lcom/veriff/sdk/internal/hp$b;Lcom/veriff/sdk/internal/hp$a;)V

    return-object p1
.end method
