.class public Lcom/veriff/sdk/internal/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->e()Lcom/veriff/sdk/internal/se$a;

    move-result-object v0

    const-string v1, "Accept"

    .line 21
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    const-string v2, "application/vnd.veriff.v1+json"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 23
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method
