.class public final Lcom/veriff/sdk/internal/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sg;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/sh;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sg;Ljava/lang/Object;Lcom/veriff/sdk/internal/sh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/sg;",
            "TT;",
            "Lcom/veriff/sdk/internal/sh;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/veriff/sdk/internal/wg;->a:Lcom/veriff/sdk/internal/sg;

    .line 121
    iput-object p2, p0, Lcom/veriff/sdk/internal/wg;->b:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lcom/veriff/sdk/internal/wg;->c:Lcom/veriff/sdk/internal/sh;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/sh;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/internal/sh;",
            "Lcom/veriff/sdk/internal/sg;",
            ")",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 106
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/veriff/sdk/internal/wg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/veriff/sdk/internal/wg;-><init>(Lcom/veriff/sdk/internal/sg;Ljava/lang/Object;Lcom/veriff/sdk/internal/sh;)V

    return-object v0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/wg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/veriff/sdk/internal/sg$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/sg$a;-><init>()V

    const/16 v1, 0xc8

    .line 32
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->a(I)Lcom/veriff/sdk/internal/sg$a;

    const-string v1, "OK"

    .line 33
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    sget-object v1, Lcom/veriff/sdk/internal/sc;->b:Lcom/veriff/sdk/internal/sc;

    .line 34
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;

    new-instance v1, Lcom/veriff/sdk/internal/se$a;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/se$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 35
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg$a;

    .line 36
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/wg;->a(Ljava/lang/Object;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/veriff/sdk/internal/sg;",
            ")",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/veriff/sdk/internal/wg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/veriff/sdk/internal/wg;-><init>(Lcom/veriff/sdk/internal/sg;Ljava/lang/Object;Lcom/veriff/sdk/internal/sh;)V

    return-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/internal/wg;->a:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/internal/wg;->a:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/veriff/sdk/internal/rw;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/internal/wg;->a:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/veriff/sdk/internal/wg;->a:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/veriff/sdk/internal/wg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lcom/veriff/sdk/internal/sh;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/veriff/sdk/internal/wg;->c:Lcom/veriff/sdk/internal/sh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/veriff/sdk/internal/wg;->a:Lcom/veriff/sdk/internal/sg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
