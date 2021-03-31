.class public Lcom/veriff/sdk/internal/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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

    const-string v1, "X-Veriff-VersionName"

    const-string v2, "3.7.0"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    const v1, 0x4af41

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Veriff-VersionCode"

    invoke-virtual {v0, v2, v1}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    const-string v1, "X-Veriff-Platform"

    const-string v2, "android"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    const-string v1, "X-ORIGIN"

    const-string v2, "mobile"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 25
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method
